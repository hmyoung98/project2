#include "IDAutomaton.h"

void IDAutomaton::S0(const std::string& input) {
    if (tolower(isalpha(input[index])))
    {
        ++inputRead;
        ++index;
        S1(input);
    }
    else {
        Serr();
    }
}

void IDAutomaton::S1(const std::string& input) {
    if (tolower(isalnum(input[index]))) {
        ++inputRead;
        ++index;
        S1(input);
    }
    else if (inputRead >= 1) {

    }
    else {
        Serr();
    }
}