#ifndef QUERYAUTOMATON_H
#define QUERYAUTOMATON_H

#include "Automaton.h"

class QueryAutomaton : public Automaton
{
public:
    QueryAutomaton() : Automaton(TokenType::QUERIES) {}  // Call the base constructor
    ~QueryAutomaton() = default;

    void S0(const std::string& input);
    void S1(const std::string& input);
    void S2(const std::string& input);
    void S3(const std::string& input);
    void S4(const std::string& input);
    void S5(const std::string& input);
    void S6(const std::string& input);
};

#endif // QUERYAUTOMATON_H