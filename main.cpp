#include <iostream>
#include "Tokens.h"
#include <string>
#include <vector>
#include <fstream>
#include <cctype>
using namespace std;

class Lexer
{
public:
    Lexer(const string &source)
    {
        src = source;
        i = 0;
        line = 1;
    };
    vector<Token> lex()
    {
        tokens_vector.clear();
        get_token_function();
        return tokens_vector;
    };

private:
    string src;
    vector<Token> tokens_vector;
    size_t i = 0;
    int line = 1;

    void get_token_function()
    {
        while (i < src.length())
        {
            char f = src[i];

            if (isspace(f)) {
                if (f == '\n')
                {
                    line++;
                    Token_type type = Token_type::LineBreak;
                    string str = "\n";
                    tokens_vector.push_back(Token(type, str, line));
                }
                i++;
                continue;
        }

            if (f == '=') {
            string str = string(1, f);
            tokens_vector.push_back(Token(Token_type::Equal, str, line));
            i++;
            continue;
        }

            if (isalpha(f)) {
            string key;
            Token_type type = Token_type::Identifier;
            for (i; i < src.length() && ((isalnum(src[i])) || src[i] == '_'); i++)
            {
                key.push_back(src[i]);
            }
            tokens_vector.push_back(Token(type, key, line));
            continue;
            }
            if (f == '#')
            {
                string str = string(1, f);
                tokens_vector.push_back(Token(Token_type::Hash, str, line));
                i++;
                string str_2;
                while (src[i] != '\n')
                {
                    str_2.push_back(src[i]);
                    i++;
                }
                tokens_vector.push_back(Token(Token_type::HashContent, str_2, line));
                continue;
            }
            if (f == ':')
            {
                string str = string(1, f);
                tokens_vector.push_back(Token(Token_type::Print, str, line));
                i++;
                continue;
            }
            if (f == '"')
            {
                string str = string(1, f);
                tokens_vector.push_back(Token(Token_type::String, str, line));
                i++;
                
                string str_2 = "";
                while (src[i] !=  '"' && i < src.length())
                {
                    str_2.push_back(src[i]);
                    i++;
                }
                if (src[i] == '"' && i < src.length())
                {
                    tokens_vector.push_back(Token(Token_type::StringContent, str_2, line));
                    i++;
                    string str = string(1, f);
                    tokens_vector.push_back(Token(Token_type::String, str, line));
                    i++;
                }
                continue;
            }
            if (f == '(')
            {
                string str = string(1, f);
                tokens_vector.push_back(Token(Token_type::Bracket_open, str, line));
                i++;
                continue;
            }
            if (f == ')')
            {
                string str = string(1, f);
                tokens_vector.push_back(Token(Token_type::Bracket_close, str, line));
                i++;
                continue;
            }
            else
            {
                string str = string(1, f);
                tokens_vector.push_back(Token(Token_type::Unkown, str, line));
                i++;
                continue;
            }
        }
    }
};

class Parser
{
public:
    Parser(vector<Token> &token)
    {
        tokens = token;
        i = 0;
        advance();
    }

private:
    vector<Token> tokens;
    size_t i;
    Token_type crnt_type;
    void run()
    {

        while (i < tokens.size())
        {   
            switch (crnt_type)
            {
            case Token_type::Identifier :
                predict(Token_type::Equal);
                predict(Token_type::String);
                handlestring();
                break;
            case Token_type::Print :
                predict(Token_type::Bracket_open);
                if (crnt_type == Token_type::String)
                {
                    advance();
                    handlestring();
                }
                if (crnt_type == Token_type::Identifier)
                {
                    advance();
                }
                
                else
                {
                    cout << "Syntax Error in Line" << tokens[i].line;
                }
                predict(Token_type::Bracket_close);
                break;
            case Token_type::Hash :
                advance();
                while (crnt_type != Token_type::LineBreak)
                {
                    advance();
                }
                break;
            default:
                cout << "Syntax Error in Line" << tokens[i].line;
                exit(1);
                break;
            }
        }
    }

    void handlestring()
    {
        predict(Token_type::StringContent);
        predict(Token_type::String);
        
    }

    void advance() {
        if (i < tokens.size())
        {
            crnt_type = tokens[i].type;
            i++;
        }
        else{
            cout << "Pogramm zu ende";
        }
    }

    void predict(Token_type current)
    {
        Token_type prediction = tokens[i+1].type;

        if (current == prediction)
        {
            advance();
        }
        else 
        {
            cout << "Syntax Error!";
            exit(1);
        }
        
    }
};


int main()
{
      
    string file;
    string input;
  
    ifstream File("input.txt");
    if (!File.is_open()) {
        cerr << "Fehler: Datei konnte nicht geöffnet werden!" << endl;
        return 1; 
}
    while (getline(File, input)) {
        file.append(input);
}
    
    for(int i = 0;  i < file.size(); i++) {
        cout << file[i];
    }
    File.close();

    Lexer lexer(input);
    vector<Token> tokens = lexer.lex();
    Parser parser(tokens);

    return 0;
}