#include "Predicate.h"
Predicate::Predicate() {
    pred = "";
}
Predicate::Predicate(std::string p, std::vector<Parameter> pl) {
    pred = p;
    paramList = pl;
}
Predicate::~Predicate() = default;

std::string Predicate::toString() {
    std::string str = pred + "(";
    for (size_t i = 0; i < paramList.size(); ++i) {
        str += paramList.at(i).toString();
        str += ",";
    }
    str.pop_back();
    str += ")";
    return str;
}

void Predicate::setParamList(std::vector<Parameter> pl) {
    paramList = pl;
}