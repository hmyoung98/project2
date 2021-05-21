#include <iostream>
#include <cctype>
#include "Lexer.h"
#include "ColonAutomaton.h"
#include "ColonDashAutomaton.h"
#include "CommaAutomaton.h"
#include "PeriodAutomaton.h"
#include "Q_MarkAutomaton.h"
#include "Left_ParenAutomaton.h"
#include "Right_ParenAutomaton.h"
#include "MultiplyAutomaton.h"
#include "AddAutomaton.h"
#include "SchemeAutomaton.h"
#include "FactAutomaton.h"
#include "RuleAutomaton.h"
#include "QueryAutomaton.h"
#include "IDAutomaton.h"
#include "StringAutomaton.h"
#include "CommentAutomaton.h"
//#include "UndefinedAutomaton.h"

Lexer::Lexer() {
    createAutomata();
}

Lexer::~Lexer() {
    for (size_t i = 0; i < tokens.size(); ++i) {
        delete tokens[i];
    }

    for (size_t i = 0; i < automata.size(); ++i) {
        delete automata[i];
    }
}

void Lexer::createAutomata() {
    automata.push_back(new ColonAutomaton());
    automata.push_back(new ColonDashAutomaton());
    automata.push_back(new CommaAutomaton());
    automata.push_back(new PeriodAutomaton());
    automata.push_back(new Q_MarkAutomaton());
    automata.push_back(new Left_ParenAutomaton());
    automata.push_back(new Right_ParenAutomaton());
    automata.push_back(new MultiplyAutomaton());
    automata.push_back(new AddAutomaton());
    automata.push_back(new SchemeAutomaton());
    automata.push_back(new FactAutomaton());
    automata.push_back(new RuleAutomaton());
    automata.push_back(new StringAutomaton());
    automata.push_back(new QueryAutomaton());
    automata.push_back(new IDAutomaton());
    automata.push_back(new CommentAutomaton());
    //automata.push_back(new UndefinedAutomaton());
}

void Lexer::run(std::string& input) {

    lineNumber = 1;
    while (input.size() > 0) {

        maxRead = 0;
        maxAutomaton = automata[0];

        while (!input.empty() && isspace(input.at(0))) {
            if (input.at(0) == '\n') {
                ++lineNumber;
            }
            input.erase(0,1);
        }

        std::string description = input;

        for (size_t i = 0; i < automata.size(); ++i) {
            int inputRead = automata[i]->Start(input);
            if (inputRead > maxRead) {
                maxRead = inputRead;
                maxAutomaton = automata[i];
            }
        }

        description.erase(description.begin() + maxRead, description.end());

        if (maxAutomaton->getType() == TokenType::COMMENT) {}

        else if (maxRead > 0) {
            Token *newToken = maxAutomaton->CreateToken(description, lineNumber);
            lineNumber += maxAutomaton->NewLinesRead();
            tokens.push_back(newToken);
        }

        else {
            maxRead = 1;
        }

        input.erase(0, maxRead);
    }

    Token* endToken = new Token(TokenType::END, "", lineNumber);
    tokens.push_back(endToken);
}

std::string Lexer::printTokens() {
    std::string str = "";
    for (size_t i = 0; i < tokens.size(); ++i) {
        if (tokens.at(i)->getType() == TokenType::COMMENT) {
            continue;
        }
        str += tokens.at(i)->toString() + "\n";
    }
    return str;
}

const std::vector<Token*>& Lexer::getTokens() const {
    return tokens;
}

std::string Lexer::totalTokens() {
    std::string str = std::to_string(tokens.size());
    return str;
}
