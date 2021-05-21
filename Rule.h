#ifndef RULE_H
#define RULE_H

#include <string>
#include "Predicate.h"

class Rule {
private:
    Predicate head_pred;
    std::vector<Predicate> predList;
public:
    Rule();
    Rule(Predicate hp);
    ~Rule();
    std::string toString();
    void setPredList(std::vector<Predicate> pl);
};


#endif //RULE_H
