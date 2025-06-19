#include <iostream>
#include <string>
#pragma once;
using namespace std;

enum class Node_type {
    StringContent,
    Print,
    Variable,
    Comment,
};

struct AST_Nodes
{
    Node_type type;
    string variable_name;
    string string_content;


    AST_Nodes (string& cont, bool isdeclared, bool isdeclartion, Node_type t) {
        string content = cont;
        bool declared = isdeclared; 
        bool declaration = isdeclartion;
    }
};
