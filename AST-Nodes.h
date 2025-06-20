#pragma once

#include <iostream>
#include <string>
#include <stdexcept>
#include <vector>
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
    string variable_name;
    string string_content;
    vector<AST_Node> children;

    AST_Node(const string& cont,
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
    void add_children(AST_Node child) {
            children.push_back(move(child));
        }
};
