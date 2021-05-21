#ifndef Q_MARKAUTOMATON_H
#define Q_MARKAUTOMATON_H

#include "Automaton.h"

class Q_MarkAutomaton : public Automaton
{
public:
    Q_MarkAutomaton() : Automaton(TokenType::Q_MARK) {}  // Call the base constructor
    ~Q_MarkAutomaton() = default;

    void S0(const std::string& input);
};

#endif // Q_MARKAUTOMATON_H
