#include <iostream>
#include <Tokens.h>
#include <string>
#include <vector>
using namespace std;

class Lexer {
    public:
        Lexer(const string& source) {
            src = source;
            i = 0;
            line = 1;
        };
        vector<Token> lex(){
            tokens_vector.clear();
            get_token_function();
            return tokens_vector;
        };
    private:
        string src;
        vector<Token> tokens_vector;
        size_t i = 0;
        int line = 1;

        void get_token_function () {
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
        else {
            Token_type type = Token_type::Unkown;
            string str = string(1, f);
            tokens_vector.push_back(Token(type, str, line));
            i++;
            continue;
        }
    }
        }
};

int main() {
    cout << "Läuft";
    return 0;
}