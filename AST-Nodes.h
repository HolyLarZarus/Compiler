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


    AST_Nodes (string& variable, bool isdeclared) {
        string name = variable;
        Node_type type = Node_type::Variable;
        bool declared = isdeclared;
    }
    AST_Nodes (string& con) {
        string content = con;
        Node_type type = Node_type::StringContent;
    }
    AST_Nodes () {
        Node_type type = Node_type::Print;
    }
    AST_Nodes () {
        Node_type type = Node_type::Comment;        
    }

    /*
    
    
    Wichtig!!!
    Alle kontruktoren in einen Zusammenfassen mit inneren If statements
    
    
    */
};
