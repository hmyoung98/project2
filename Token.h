#ifndef TOKEN_H
#define TOKEN_H
#include <string>

enum class TokenType {
    COLON,
    COLON_DASH,
    COMMA,
    PERIOD,
    Q_MARK,
    LEFT_PAREN,
    RIGHT_PAREN,
    MULTIPLY,
    ADD,
    SCHEMES,
    FACTS,
    RULES,
    QUERIES,
    ID,
    STRING,
    COMMENT,
    UNDEFINED,
    END
};


class Token
{
private:
    TokenType type;
    std::string description;
    int line;

public:
    Token(TokenType type, std::string description, int line);
    ~Token() = default;

    std::string toString();
    std::string typeToString();
    std::string getDescription() const;
    int getLine() const;
    TokenType getType() const;

};

#endif // TOKEN_H