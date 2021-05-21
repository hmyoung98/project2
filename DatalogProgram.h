#ifndef DATALOGPROGRAM_H
#define DATALOGPROGRAM_H

#include <vector>
#include <string>
#include <set>
#include "Predicate.h"
#include "Rule.h"

class DatalogProgram {
public:
    std::vector<Predicate> schemes;
    std::vector<Predicate> facts;
    std::vector<Predicate> queries;
    std::vector<Rule> rules;
    std::set<std::string> domain;
    DatalogProgram();
    ~DatalogProgram();
    std::string toString();
};


#endif //DATALOGPROGRAM_H
