#ifndef PARSER_H
#define PARSER_H

#include <vector>
#include "Token.h"
#include "DatalogProgram.h"

class Parser
{
private:
    unsigned int index;
    TokenType startToken;
    DatalogProgram* dp = new DatalogProgram();

    std::vector<Token*> tokens;
    std::vector<Parameter> paramList;
    TokenType current();
    bool match(TokenType current, TokenType check);

    void schemesParse(std::vector<Token*> tokens);
    void factsParse(std::vector<Token*> tokens);
    void rulesParse(std::vector<Token*> tokens);
    void queriesParse(std::vector<Token*> tokens);

    void colonParse(std::vector<Token*> tokens);
    void leftParenParse(std::vector<Token*> tokens);
    void rightParenParse(std::vector<Token*> tokens);
    void colonDashParse(std::vector<Token*> tokens);
    void commaParse(std::vector<Token*> tokens);
    void periodParse(std::vector<Token*> tokens);
    void qMarkParse(std::vector<Token*> tokens);

    std::string idParse(std::vector<Token*> tokens);
    std::string stringParse(std::vector<Token*> tokens);

    void schemeListParse(std::vector<Token*> tokens);
    void factListParse(std::vector<Token*> tokens);
    void ruleListParse(std::vector<Token*> tokens);
    void queryListParse(std::vector<Token*> tokens);

    void schemeParse(std::vector<Token*> tokens);
    void factParse(std::vector<Token*> tokens);
    void ruleParse(std::vector<Token*> tokens);
    void queryParse(std::vector<Token*> tokens);

    Predicate headPredicateParse(std::vector<Token*> tokens);
    Predicate predicateParse(std::vector<Token*> tokens);

    void predicateListParse(std::vector<Token*> tokens, std::vector<Predicate>& pl);
    void parameterListParse(std::vector<Token*> tokens);
    void stringListParse(std::vector<Token*> tokens);
    void idListParse(std::vector<Token*> tokens);
    void parameterParse(std::vector<Token*> tokens);

public:
    Parser();
    Parser(std::vector<Token*> t);
    ~Parser();

    std::string parse();   //Starts the Datalog Program

};


#endif //PARSER_H
