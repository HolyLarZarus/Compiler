#include <iostream>
#include <Tokens.h>
#include <string>
#include <vector>
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

            if (f == '#')
            {
                Token_type type = Token_type::Hash;
                string str = string(1, f);
                tokens_vector.push_back(Token(type, str, line));
                i++;
                continue;
            }
            if (f == ':')
            {
                Token_type type = Token_type::Print;
                string str = string(1, f);
                tokens_vector.push_back(Token(type, str, line));
                i++;
                continue;
            }
            if (f == '"')
            {
                Token_type type = Token_type::String;
                string str = string(1, f);
                tokens_vector.push_back(Token(type, str, line));
                i++;
                continue;
            }
            if (f == '(')
            {
                Token_type type = Token_type::Bracket_open;
                string str = string(1, f);
                tokens_vector.push_back(Token(type, str, line));
                i++;
                continue;
            }
            if (f == ')')
            {
                Token_type type = Token_type::Bracket_close;
                string str = string(1, f);
                tokens_vector.push_back(Token(type, str, line));
                i++;
                continue;
            }
            else
            {
                Token_type type = Token_type::Unkown;
                string str = string(1, f);
                tokens_vector.push_back(Token(type, str, line));
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
    }

private:
    vector<Token> tokens;
    size_t i = 0;
    Token_type crnt_type;
    void run()
    {

        while (i < tokens.size())
        {
            crnt_type = tokens[i].type;
            if (crnt_type == Token_type::Print)
            {
                predict(Token_type::Bracket_open);
                i += 2;
                if (crnt_type == Token_type::String)
                {
                    i++;
                    handlestring();
                }
                else
                {
                    cout << "Syntax Error in Line" << tokens[i].line;
                }
                i--;
                predict(Token_type::Bracket_close);
                i += 2;
            }

            if (crnt_type == Token_type::Hash)
            {
                i++;
                while (crnt_type != Token_type::LineBreak)
                {
                    i++;
                }
                i++;
            }
        }
    }

    void handlestring()
    {

        while (crnt_type != Token_type::String && crnt_type != Token_type::LineBreak)
        {
            i++;
        }
        predict(Token_type::String);
        i++;
    }

    Token_type predict(Token_type current)
    {

        Token_type prediction = tokens[i + 1].type;

        if (current != prediction)
        {
            cout << "Syntax Error!";
            exit(1);
        }
        return prediction;
    }
};

class Analyser
{
    public:
        Analyser(vector<Token>& token)
        {
            tokens = token;
        };

        void run(){
            for (size_t i = 0; i < tokens.size(); i++)
            {
                /* code */
            }
            
        }
    private:
        vector<Token> tokens;
};

int main()
{
    cout << "Läuft";
    return 0;
}