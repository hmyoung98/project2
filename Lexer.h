#ifndef LEXER_H
#define LEXER_H
#include <vector>
#include "Automaton.h"
#include "Token.h"

class Lexer
{
private:
    std::vector<Automaton*> automata;
    std::vector<Token*> tokens;
    int lineNumber = 0;
    int maxRead = 0;
    Automaton* maxAutomaton;

    void createAutomata();

public:
    Lexer();
    ~Lexer();

    void run(std::string& input);

    std::string printTokens();
    const std::vector<Token*>& getTokens() const;
    std::string totalTokens();

};

#endif // LEXER_H