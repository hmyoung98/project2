#ifndef ADDAUTOMATON_H
#define ADDAUTOMATON_H

#include "Automaton.h"

class AddAutomaton : public Automaton
{
public:
    AddAutomaton() : Automaton(TokenType::ADD) {}  // Call the base constructor
    ~AddAutomaton() = default;

    void S0(const std::string& input);
};

#endif // ADDAUTOMATON_H
