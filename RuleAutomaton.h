#ifndef RULEAUTOMATON_H
#define RULEAUTOMATON_H

#include "Automaton.h"

class RuleAutomaton : public Automaton
{
public:
    RuleAutomaton() : Automaton(TokenType::RULES) {}  // Call the base constructor
    ~RuleAutomaton() = default;

    void S0(const std::string& input);
    void S1(const std::string& input);
    void S2(const std::string& input);
    void S3(const std::string& input);
    void S4(const std::string& input);
};

#endif // RULEAUTOMATON_H