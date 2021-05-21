
#include "Parser.h"

Parser::Parser() {
    index = 0;
    startToken = TokenType::SCHEMES;

}

Parser::Parser(std::vector<Token*> t) {
    index = 0;
    startToken = TokenType::SCHEMES;
    tokens = t;

}

Parser::~Parser() {
    delete dp;
}

TokenType Parser::current() {
    return tokens.at(index)->getType();
}

bool Parser::match(TokenType current, TokenType check) {
    if (current == check) {
        return true;
    }
    else {
        return false;
    }
}

std::string Parser::parse() {

    if (match(current(), startToken)) {
        // datalogProgram -> SCHEMES COLON scheme schemeList FACTS COLON
        //                   factList RULES COLON ruleList QUERIES COLON
        //                   query queryList EOF
        schemesParse(tokens);
        colonParse(tokens);
        schemeParse(tokens);
        schemeListParse(tokens);
        factsParse(tokens);
        colonParse(tokens);
        factListParse(tokens);
        rulesParse(tokens);
        colonParse(tokens);
        ruleListParse(tokens);
        queriesParse(tokens);
        colonParse(tokens);
        queryParse(tokens);
        queryListParse(tokens);

        std::string str = "";
        str = "\nSuccess!\n" + dp->toString();
        return str;
    }
    else {
        std::string error = "\nFailure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);

    }
}

//Terminals
void Parser::schemesParse(std::vector<Token*> tokens) {
    if (match(current(), TokenType::SCHEMES)) {
        ++index;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::factsParse(std::vector<Token*> tokens) {
    if (match(current(), TokenType::FACTS)) {
        ++index;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::rulesParse(std::vector<Token*> tokens) {
    if (match(current(), TokenType::RULES)) {
        ++index;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::queriesParse(std::vector<Token*> tokens) {
    if (match(current(), TokenType::QUERIES)) {
        ++index;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::colonParse(std::vector<Token*> tokens) {
    if (match(current(), TokenType::COLON)) {
        ++index;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::leftParenParse(std::vector<Token *> tokens) {
    if (match(current(), TokenType::LEFT_PAREN)) {
        ++index;
        return;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::rightParenParse(std::vector<Token *> tokens) {
    if (match(current(), TokenType::RIGHT_PAREN)) {
        ++index;
        return;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::colonDashParse(std::vector<Token *> tokens) {
    if (match(current(), TokenType::COLON_DASH)) {
        ++index;
        return;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::commaParse(std::vector<Token *> tokens) {
    if (match(current(), TokenType::COMMA)) {
        ++index;
        return;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::periodParse(std::vector<Token *> tokens) {
    if (match(current(), TokenType::PERIOD)) {
        ++index;
        return;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::qMarkParse(std::vector<Token *> tokens) {
    if (match(current(), TokenType::Q_MARK)) {
        ++index;
        return;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

std::string Parser::idParse(std::vector<Token *> tokens) {
    if (match(current(), TokenType::ID)) {
        std::string id = tokens.at(index)->getDescription();
        ++index;
        return id;
    }
    else {
        std::string str = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(str);
    }
}

std::string Parser::stringParse(std::vector<Token *> tokens) {
    if (match(current(), TokenType::STRING)) {
        std::string str = tokens.at(index)->getDescription();
        ++index;
        return str;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::schemeListParse(std::vector<Token*> tokens) {
    //schemeList	->	scheme schemeList | lambda
    std::string str = "";
    if (match(current(),TokenType::ID)) {
        schemeParse(tokens);
        schemeListParse(tokens);
        return;
    }
    else {
        // lambda
        return;
    }
}

void Parser::factListParse(std::vector<Token*> tokens) {
    //factList	->	fact factList | lambda
    std::string str = "";
    if (match(current(),TokenType::ID)) {
        factParse(tokens);
        factListParse(tokens);
        return;
    }
    else {
        // lambda
        return;
    }
}

void Parser::ruleListParse(std::vector<Token*> tokens) {
    //ruleList	->	rule ruleList | lambda
    std::string str = "";
    if (match(current(),TokenType::ID)) {
        ruleParse(tokens);
        ruleListParse(tokens);
        return;
    }
    else {
        // lambda
        return;
    }
}

void Parser::queryListParse(std::vector<Token*> tokens) {
    //queryList	->	query queryList | lambda
    std::string str = "";
    if (match(current(),TokenType::ID)) {
        queryParse(tokens);
        queryListParse(tokens);
        return;
    }
    else {
        // lambda
        return;
    }
}

void Parser::schemeParse(std::vector<Token*> tokens) {
    //scheme   -> 	ID LEFT_PAREN ID idList RIGHT_PAREN
    if (match(current(),TokenType::ID)) {
        std::string pred = idParse(tokens);
        leftParenParse(tokens);
        Parameter par(idParse(tokens));
        paramList.push_back(par);
        idListParse(tokens);
        rightParenParse(tokens);
        Predicate p(pred, paramList);
        dp->schemes.push_back(p);
        //empty paramList
        paramList.clear();
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::factParse(std::vector<Token*> tokens) {
    //fact  ->	ID LEFT_PAREN STRING stringList RIGHT_PAREN PERIOD
    if (match(current(),TokenType::ID)) {
        std::string pred = idParse(tokens);
        leftParenParse(tokens);
        Parameter par(stringParse(tokens));
        paramList.push_back(par);
        stringListParse(tokens);

        // Adds the parameters of each fact to the domain list
        for (size_t i = 0; i < paramList.size(); ++i) {
            dp->domain.insert(paramList.at(i).toString());
        }
        rightParenParse(tokens);
        periodParse(tokens);
        Predicate p(pred, paramList);
        dp->facts.push_back(p);
        //empty paramList
        paramList.clear();
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::ruleParse(std::vector<Token*> tokens) {
    //rule  ->	headPredicate COLON_DASH predicate predicateList PERIOD
    if (match(current(),TokenType::ID)) {
        Predicate hp = headPredicateParse(tokens);
        std::vector<Predicate> pl;
        colonDashParse(tokens);
        pl.push_back(predicateParse(tokens));
        predicateListParse(tokens, pl);
        periodParse(tokens);
        Rule newRule(hp);
        newRule.setPredList(pl);
        dp->rules.push_back(newRule);
        //empty paramList and predList(pl)
        paramList.clear();
        pl.clear();
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::queryParse(std::vector<Token*> tokens) {
    //query	 ->   predicate Q_MARK
    if (match(current(), TokenType::ID)) {
        dp->queries.push_back(predicateParse(tokens));
        qMarkParse(tokens);
        //empty paramList
        paramList.clear();
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

Predicate Parser::headPredicateParse(std::vector<Token*> tokens) {
    //headPredicate	->	ID LEFT_PAREN ID idList RIGHT_PAREN
    if (match(current(),TokenType::ID)) {
        std::string pred = idParse(tokens);
        leftParenParse(tokens);
        Parameter par(idParse(tokens));
        paramList.push_back(par);
        idListParse(tokens);
        rightParenParse(tokens);
        Predicate hp(pred, paramList);
        paramList.clear();
        return hp;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

Predicate Parser::predicateParse(std::vector<Token*> tokens) {
    //predicate	->	ID LEFT_PAREN parameter parameterList RIGHT_PAREN
    if (match(current(),TokenType::ID)) {
        std::string pred = idParse(tokens);
        leftParenParse(tokens);
        parameterParse(tokens);
        parameterListParse(tokens);
        rightParenParse(tokens);
        Predicate p(pred, paramList);
        paramList.clear();
        return p;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}

void Parser::predicateListParse(std::vector<Token*> tokens, std::vector<Predicate>& pl) {
    //predicateList	->	COMMA predicate predicateList | lambda
    if (match(current(), TokenType::COMMA)) {
        commaParse(tokens);
        pl.push_back(predicateParse(tokens));
        predicateListParse(tokens, pl);
        return;
    }
    else {
        // lambda
        return;
    }
}

void Parser::parameterListParse(std::vector<Token*> tokens) {
    //parameterList	-> 	COMMA parameter parameterList | lambda
    if (match(current(), TokenType::COMMA)) {
        commaParse(tokens);
        parameterParse(tokens);
        parameterListParse(tokens);
        return;
    }
    else {
        // lambda
        return;
    }
}

void Parser::stringListParse(std::vector<Token*> tokens) {
    //stringList ->  COMMA STRING stringList | lambda
    if (match(current(), TokenType::COMMA)) {
        commaParse(tokens);
        Parameter par(stringParse(tokens));
        paramList.push_back(par);
        stringListParse(tokens);
        return;
    }
    else {
        // lambda
        return;
    }
}

void Parser::idListParse(std::vector<Token*> tokens) {
    //idList  ->  COMMA ID idList | lambda
    if (match(current(), TokenType::COMMA)) {
        commaParse(tokens);
        Parameter par(idParse(tokens));
        paramList.push_back(par);
        idListParse(tokens);
        return;
    }
    else {
        // lambda
        return;
    }
}

void Parser::parameterParse(std::vector<Token*> tokens) {
    //parameter	->	STRING | ID
    if (match(current(), TokenType::STRING)) {
        Parameter p(stringParse(tokens));
        paramList.push_back(p);
        //dp->domain.insert(p.toString());
        return;
    }
    else if (match(current(), TokenType::ID)) {
        Parameter p(idParse(tokens));
        paramList.push_back(p);
        //dp->domain.insert(p.toString());
        return;
    }
    else {
        std::string error = "Failure!\n\t" + tokens.at(index)->toString();
        throw std::string(error);
    }
}