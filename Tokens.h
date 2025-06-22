#include <iostream>
#include <string>
#pragma once


enum class Token_type {
    LineBreak,
    Unkown,
    Identifier,
    Equal,
    String,
    StringContent,
    Hash,
    Mulitline_begin,
    Multiline_end,
    Print,
    Bracket_open,
    Bracket_close,    
    };
        struct Token
    {
        Token_type type;
        std::string lexem;
        int line;

        Token(Token_type t, std::string& lex, int ln ) {
            type = t;
            lexem = lex;
            line = ln;
        }
    };