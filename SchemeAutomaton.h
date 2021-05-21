#ifndef SCHEMEAUTOMATON_H
#define SCHEMEAUTOMATON_H

#include "Automaton.h"

class SchemeAutomaton : public Automaton
{
public:
    SchemeAutomaton() : Automaton(TokenType::SCHEMES) {}  // Call the base constructor
    ~SchemeAutomaton() = default;

    void S0(const std::string& input);
    void S1(const std::string& input);
    void S2(const std::string& input);
    void S3(const std::string& input);
    void S4(const std::string& input);
    void S5(const std::string& input);
    void S6(const std::string& input);

};

#endif // SCHEMEAUTOMATON_H