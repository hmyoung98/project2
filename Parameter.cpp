//
// Created by hmyou on 5/14/2021.
//

#include "Parameter.h"

Parameter::Parameter(std::string p) {
    par = p;
}
Parameter::~Parameter() = default;

std::string Parameter::toString() {
    return par;
}