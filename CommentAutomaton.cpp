#include "CommentAutomaton.h"

void CommentAutomaton::S0(const std::string& input) {
    if (input[index] == '#') {
        ++inputRead;
        ++index;
        S1(input);
    }
    else {
        Serr();
    }
}

void CommentAutomaton::S1(const std::string& input) {
    if (input[index] == '\n') {
        ++newLines;
    }
    if (input[index] == '|') {
        ++inputRead;
        ++index;
        S3(input);
    }
    else if (input[index] != '\n' && input.size() > index) {
        ++inputRead;
        ++index;
        S2(input);
    }
    else {
        Serr();
    }
}

void CommentAutomaton::S2(const std::string& input) {
    if (input.size() > index && input[index] != '\n') {
        ++inputRead;
        ++index;
        S2(input);
    }
    else if (input.size() == index || input[index] == '\n') {
        return;
    }
    else {
        Serr();
    }
}

void CommentAutomaton::S3(const std::string& input) {
    if (input[index] == '\n') {
        newLines++;
    }
    if (input[index] == '|') {
        ++inputRead;
        ++index;
        S4(input);
    }
    else if (input[index] != '|') {
        ++inputRead;
        ++index;
        S3(input);
    }
    else {
        Serr();
    }
}

void CommentAutomaton::S4(const std::string& input) {
    if (input[index] == '#') {
        ++inputRead;
    }
    else {
        ++inputRead;
        ++index;
        S3(input);
    }
}