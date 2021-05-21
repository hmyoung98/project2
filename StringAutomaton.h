#ifndef STRINGAUTOMATON_H
#define STRINGAUTOMATON_H

#include "Automaton.h"

class StringAutomaton : public Automaton
{
public:
    StringAutomaton() : Automaton(TokenType::STRING) {}  // Call the base constructor
    ~StringAutomaton() = default;

    void S0(const std::string& input);
    void S1(const std::string& input);
    void S2(const std::string& input);
};

#endif // STRINGNAUTOMATON_H