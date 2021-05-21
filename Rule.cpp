#include "Rule.h"

Rule::Rule(Predicate hp) {
    head_pred = hp;
}
Rule::~Rule() = default;

std::string Rule::toString() {
    std::string str = head_pred.toString() + " :- ";
    for (size_t i = 0; i < predList.size(); ++i) {
        str += predList.at(i).toString();
        str += ",";
    }
    str.pop_back();
    return str;
}

void Rule::setPredList(std::vector<Predicate> pl) {
    predList = pl;
}