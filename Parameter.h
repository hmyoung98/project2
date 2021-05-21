#ifndef PARAMETER_H
#define PARAMETER_H

#include <string>

class Parameter {
private:
    std::string par = "";
public:
    Parameter(std::string p);
    ~Parameter();
    std::string toString();
};


#endif //PARAMETER_H
