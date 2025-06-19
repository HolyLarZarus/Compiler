#pragma once

#include <iostream>
#include <string>
#include <stdexcept>
using namespace std;

enum class Node_type {
    Root,
    StringContent,
    Print,
    Variable,
    Comment,
};

struct AST_Node {
    Node_type type;
    std::string variable_name;
    std::string string_content;

    AST_Node(const std::string& cont,
             bool isdeclared,
             bool isdeclaration,
             Node_type t)
      : type(t),
        string_content((t == Node_type::StringContent) ? cont : ""),
        variable_name((t == Node_type::Variable) ? cont : "")
    {
        switch (type) {
            case Node_type::StringContent:
                break;

            case Node_type::Variable:
                if (isdeclared && !isdeclaration) {
                    cout << "Syntax Error in Line";
                    exit(1);
                }
                if (!isdeclared && isdeclaration) {
                    break;
                }
                if (isdeclared && isdeclaration) {
                    cout << "Syntax Error in Line";
                    exit(1);
                }
                break;
            case Node_type::Print:
                break;

            case Node_type::Comment:
                break;
            default:
                break;
        }
    }
};
