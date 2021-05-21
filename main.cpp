#include <iostream>
#include <fstream>
#include <sstream>
#include "Lexer.h"
#include "Parser.h"

using namespace std;

int main(int argc, char** argv) {
    // check command line arguments
    if (argc != 2) {
        cout << "usage: " << argv[0] << " input_file" << endl;
        return 1;
    }

    // open file
    string fileName = argv[1];
    ifstream input(fileName);
    if (!input.is_open()) {
        cout << "File " << fileName << " could not be found or opened." << endl;
        return 1;
    }

    Lexer* lexer = new Lexer();
    string file, line = "";

    while (getline(input, line))
    {
        istringstream ssin(line);
        line = line + '\n';
        file += line;
    }

    lexer->run(file);

    //cout << lexer->printTokens();

    //cout << "Total Tokens = " << lexer->totalTokens();

    Parser* parser = new Parser(lexer->getTokens());

    try {
        cout << parser->parse();
    }
    catch (string error) {
        cout << error;
    }

    delete lexer;
    delete parser;

    return 0;
}