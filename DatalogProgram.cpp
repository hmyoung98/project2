//
// Created by hmyou on 5/14/2021.
//

#include "DatalogProgram.h"
DatalogProgram::DatalogProgram() = default;

DatalogProgram::~DatalogProgram() = default;

std::string DatalogProgram::toString() {
    std::string str = "";
    str += "Schemes(" + std::to_string(schemes.size()) + "):\n";
    for (size_t i = 0; i < schemes.size(); ++i) {
        str += "\t";
        str += schemes.at(i).toString();
        str += "\n";
    }
    str += "Facts(" + std::to_string(facts.size()) + "):\n";
    for (size_t i = 0; i < facts.size(); ++i) {
        str += "\t";
        str += facts.at(i).toString();
        str += ".\n";
    }
    str += "Rules(" + std::to_string(rules.size()) + "):\n";
    for (size_t i = 0; i < rules.size(); ++i) {
        str += "\t";
        str += rules.at(i).toString();
        str += ".\n";
    }
    str += "Queries(" + std::to_string(queries.size()) + "):\n";
    for (size_t i = 0; i < queries.size(); ++i) {
        str += "\t";
        str += queries.at(i).toString();
        str += "?\n";
    }
    str += "Domain(" + std::to_string(domain.size()) + "):\n";
    for (std::string d : domain) {
        str += "\t";
        str += d;
        str += "\n";
    }
    return str;
}