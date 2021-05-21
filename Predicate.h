#ifndef PREDICATE_H
#define PREDICATE_H

#include <string>
#include <vector>
#include "Parameter.h"

class Predicate {
private:
    std::string pred = "";
    std::vector<Parameter> paramList;
public:
    Predicate();
    Predicate(std::string p, std::vector<Parameter> pl);
    ~Predicate();
    std::string toString();
    void setParamList(std::vector<Parameter> pl);
};


#endif //PREDICATE_H
