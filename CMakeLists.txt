cmake_minimum_required(VERSION 3.16.3)
project(project2)

set(CMAKE_CXX_STANDARD 14)

add_executable(
        project2
        main.cpp
        Parser.cpp
        Parser.h
        Lexer.cpp
        Lexer.h
        Token.cpp
        Token.h
        AddAutomaton.cpp
        AddAutomaton.h
        ColonAutomaton.cpp
        ColonAutomaton.h
        ColonDashAutomaton.cpp
        ColonDashAutomaton.h
        CommentAutomaton.cpp
        CommentAutomaton.h
        CommaAutomaton.cpp
        CommaAutomaton.h
        IDAutomaton.cpp
        IDAutomaton.h
        FactAutomaton.cpp
        FactAutomaton.h
        PeriodAutomaton.cpp
        PeriodAutomaton.h
        MultiplyAutomaton.cpp
        MultiplyAutomaton.h
        Left_ParenAutomaton.cpp
        Left_ParenAutomaton.h
        QueryAutomaton.cpp
        QueryAutomaton.h
        Q_MarkAutomaton.cpp
        Q_MarkAutomaton.h
        RuleAutomaton.cpp
        RuleAutomaton.h
        Right_ParenAutomaton.cpp
        Right_ParenAutomaton.h
        StringAutomaton.cpp
        StringAutomaton.h
        SchemeAutomaton.cpp
        SchemeAutomaton.h DatalogProgram.cpp DatalogProgram.h Rule.cpp Rule.h Predicate.cpp Predicate.h Parameter.cpp Parameter.h)

file(COPY Cases DESTINATION ${CMAKE_BINARY_DIR})