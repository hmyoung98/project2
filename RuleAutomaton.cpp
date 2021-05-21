#include "RuleAutomaton.h"

void RuleAutomaton::S0(const std::string& input) {
    if (input[index] == 'R') {
        ++inputRead;
        ++index;
        S1(input);
    }
    else {
        Serr();
    }
}

void RuleAutomaton::S1(const std::string& input) {
    if (input[index] == 'u') {
        ++inputRead;
        ++index;
        S2(input);
    }
    else {
        Serr();
    }
}

void RuleAutomaton::S2(const std::string& input) {
    if (input[index] == 'l') {
        ++inputRead;
        ++index;
        S3(input);
    }
    else {
        Serr();
    }
}

void RuleAutomaton::S3(const std::string& input) {
    if (input[index] == 'e') {
        ++inputRead;
        ++index;
        S4(input);
    }
    else {
        Serr();
    }
}

void RuleAutomaton::S4(const std::string& input) {
    if (input[index] == 's') {
        ++inputRead;
    }
    else {
        Serr();
    }
}