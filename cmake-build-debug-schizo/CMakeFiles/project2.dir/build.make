# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/project2/cmake-build-debug-schizo

# Include any dependencies generated for this target.
include CMakeFiles/project2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project2.dir/flags.make

CMakeFiles/project2.dir/main.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/main.cpp.o -c /tmp/project2/main.cpp

CMakeFiles/project2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/main.cpp > CMakeFiles/project2.dir/main.cpp.i

CMakeFiles/project2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/main.cpp -o CMakeFiles/project2.dir/main.cpp.s

CMakeFiles/project2.dir/Parser.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/Parser.cpp.o: ../Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project2.dir/Parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/Parser.cpp.o -c /tmp/project2/Parser.cpp

CMakeFiles/project2.dir/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/Parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/Parser.cpp > CMakeFiles/project2.dir/Parser.cpp.i

CMakeFiles/project2.dir/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/Parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/Parser.cpp -o CMakeFiles/project2.dir/Parser.cpp.s

CMakeFiles/project2.dir/Lexer.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/Lexer.cpp.o: ../Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project2.dir/Lexer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/Lexer.cpp.o -c /tmp/project2/Lexer.cpp

CMakeFiles/project2.dir/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/Lexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/Lexer.cpp > CMakeFiles/project2.dir/Lexer.cpp.i

CMakeFiles/project2.dir/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/Lexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/Lexer.cpp -o CMakeFiles/project2.dir/Lexer.cpp.s

CMakeFiles/project2.dir/Token.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/Token.cpp.o: ../Token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project2.dir/Token.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/Token.cpp.o -c /tmp/project2/Token.cpp

CMakeFiles/project2.dir/Token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/Token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/Token.cpp > CMakeFiles/project2.dir/Token.cpp.i

CMakeFiles/project2.dir/Token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/Token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/Token.cpp -o CMakeFiles/project2.dir/Token.cpp.s

CMakeFiles/project2.dir/AddAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/AddAutomaton.cpp.o: ../AddAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/project2.dir/AddAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/AddAutomaton.cpp.o -c /tmp/project2/AddAutomaton.cpp

CMakeFiles/project2.dir/AddAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/AddAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/AddAutomaton.cpp > CMakeFiles/project2.dir/AddAutomaton.cpp.i

CMakeFiles/project2.dir/AddAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/AddAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/AddAutomaton.cpp -o CMakeFiles/project2.dir/AddAutomaton.cpp.s

CMakeFiles/project2.dir/ColonAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/ColonAutomaton.cpp.o: ../ColonAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/project2.dir/ColonAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/ColonAutomaton.cpp.o -c /tmp/project2/ColonAutomaton.cpp

CMakeFiles/project2.dir/ColonAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/ColonAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/ColonAutomaton.cpp > CMakeFiles/project2.dir/ColonAutomaton.cpp.i

CMakeFiles/project2.dir/ColonAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/ColonAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/ColonAutomaton.cpp -o CMakeFiles/project2.dir/ColonAutomaton.cpp.s

CMakeFiles/project2.dir/ColonDashAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/ColonDashAutomaton.cpp.o: ../ColonDashAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/project2.dir/ColonDashAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/ColonDashAutomaton.cpp.o -c /tmp/project2/ColonDashAutomaton.cpp

CMakeFiles/project2.dir/ColonDashAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/ColonDashAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/ColonDashAutomaton.cpp > CMakeFiles/project2.dir/ColonDashAutomaton.cpp.i

CMakeFiles/project2.dir/ColonDashAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/ColonDashAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/ColonDashAutomaton.cpp -o CMakeFiles/project2.dir/ColonDashAutomaton.cpp.s

CMakeFiles/project2.dir/CommentAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/CommentAutomaton.cpp.o: ../CommentAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/project2.dir/CommentAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/CommentAutomaton.cpp.o -c /tmp/project2/CommentAutomaton.cpp

CMakeFiles/project2.dir/CommentAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/CommentAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/CommentAutomaton.cpp > CMakeFiles/project2.dir/CommentAutomaton.cpp.i

CMakeFiles/project2.dir/CommentAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/CommentAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/CommentAutomaton.cpp -o CMakeFiles/project2.dir/CommentAutomaton.cpp.s

CMakeFiles/project2.dir/CommaAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/CommaAutomaton.cpp.o: ../CommaAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/project2.dir/CommaAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/CommaAutomaton.cpp.o -c /tmp/project2/CommaAutomaton.cpp

CMakeFiles/project2.dir/CommaAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/CommaAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/CommaAutomaton.cpp > CMakeFiles/project2.dir/CommaAutomaton.cpp.i

CMakeFiles/project2.dir/CommaAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/CommaAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/CommaAutomaton.cpp -o CMakeFiles/project2.dir/CommaAutomaton.cpp.s

CMakeFiles/project2.dir/IDAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/IDAutomaton.cpp.o: ../IDAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/project2.dir/IDAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/IDAutomaton.cpp.o -c /tmp/project2/IDAutomaton.cpp

CMakeFiles/project2.dir/IDAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/IDAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/IDAutomaton.cpp > CMakeFiles/project2.dir/IDAutomaton.cpp.i

CMakeFiles/project2.dir/IDAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/IDAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/IDAutomaton.cpp -o CMakeFiles/project2.dir/IDAutomaton.cpp.s

CMakeFiles/project2.dir/FactAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/FactAutomaton.cpp.o: ../FactAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/project2.dir/FactAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/FactAutomaton.cpp.o -c /tmp/project2/FactAutomaton.cpp

CMakeFiles/project2.dir/FactAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/FactAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/FactAutomaton.cpp > CMakeFiles/project2.dir/FactAutomaton.cpp.i

CMakeFiles/project2.dir/FactAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/FactAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/FactAutomaton.cpp -o CMakeFiles/project2.dir/FactAutomaton.cpp.s

CMakeFiles/project2.dir/PeriodAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/PeriodAutomaton.cpp.o: ../PeriodAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/project2.dir/PeriodAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/PeriodAutomaton.cpp.o -c /tmp/project2/PeriodAutomaton.cpp

CMakeFiles/project2.dir/PeriodAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/PeriodAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/PeriodAutomaton.cpp > CMakeFiles/project2.dir/PeriodAutomaton.cpp.i

CMakeFiles/project2.dir/PeriodAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/PeriodAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/PeriodAutomaton.cpp -o CMakeFiles/project2.dir/PeriodAutomaton.cpp.s

CMakeFiles/project2.dir/MultiplyAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/MultiplyAutomaton.cpp.o: ../MultiplyAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/project2.dir/MultiplyAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/MultiplyAutomaton.cpp.o -c /tmp/project2/MultiplyAutomaton.cpp

CMakeFiles/project2.dir/MultiplyAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/MultiplyAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/MultiplyAutomaton.cpp > CMakeFiles/project2.dir/MultiplyAutomaton.cpp.i

CMakeFiles/project2.dir/MultiplyAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/MultiplyAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/MultiplyAutomaton.cpp -o CMakeFiles/project2.dir/MultiplyAutomaton.cpp.s

CMakeFiles/project2.dir/Left_ParenAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/Left_ParenAutomaton.cpp.o: ../Left_ParenAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/project2.dir/Left_ParenAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/Left_ParenAutomaton.cpp.o -c /tmp/project2/Left_ParenAutomaton.cpp

CMakeFiles/project2.dir/Left_ParenAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/Left_ParenAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/Left_ParenAutomaton.cpp > CMakeFiles/project2.dir/Left_ParenAutomaton.cpp.i

CMakeFiles/project2.dir/Left_ParenAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/Left_ParenAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/Left_ParenAutomaton.cpp -o CMakeFiles/project2.dir/Left_ParenAutomaton.cpp.s

CMakeFiles/project2.dir/QueryAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/QueryAutomaton.cpp.o: ../QueryAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/project2.dir/QueryAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/QueryAutomaton.cpp.o -c /tmp/project2/QueryAutomaton.cpp

CMakeFiles/project2.dir/QueryAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/QueryAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/QueryAutomaton.cpp > CMakeFiles/project2.dir/QueryAutomaton.cpp.i

CMakeFiles/project2.dir/QueryAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/QueryAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/QueryAutomaton.cpp -o CMakeFiles/project2.dir/QueryAutomaton.cpp.s

CMakeFiles/project2.dir/Q_MarkAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/Q_MarkAutomaton.cpp.o: ../Q_MarkAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/project2.dir/Q_MarkAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/Q_MarkAutomaton.cpp.o -c /tmp/project2/Q_MarkAutomaton.cpp

CMakeFiles/project2.dir/Q_MarkAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/Q_MarkAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/Q_MarkAutomaton.cpp > CMakeFiles/project2.dir/Q_MarkAutomaton.cpp.i

CMakeFiles/project2.dir/Q_MarkAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/Q_MarkAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/Q_MarkAutomaton.cpp -o CMakeFiles/project2.dir/Q_MarkAutomaton.cpp.s

CMakeFiles/project2.dir/RuleAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/RuleAutomaton.cpp.o: ../RuleAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/project2.dir/RuleAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/RuleAutomaton.cpp.o -c /tmp/project2/RuleAutomaton.cpp

CMakeFiles/project2.dir/RuleAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/RuleAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/RuleAutomaton.cpp > CMakeFiles/project2.dir/RuleAutomaton.cpp.i

CMakeFiles/project2.dir/RuleAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/RuleAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/RuleAutomaton.cpp -o CMakeFiles/project2.dir/RuleAutomaton.cpp.s

CMakeFiles/project2.dir/Right_ParenAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/Right_ParenAutomaton.cpp.o: ../Right_ParenAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/project2.dir/Right_ParenAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/Right_ParenAutomaton.cpp.o -c /tmp/project2/Right_ParenAutomaton.cpp

CMakeFiles/project2.dir/Right_ParenAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/Right_ParenAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/Right_ParenAutomaton.cpp > CMakeFiles/project2.dir/Right_ParenAutomaton.cpp.i

CMakeFiles/project2.dir/Right_ParenAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/Right_ParenAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/Right_ParenAutomaton.cpp -o CMakeFiles/project2.dir/Right_ParenAutomaton.cpp.s

CMakeFiles/project2.dir/StringAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/StringAutomaton.cpp.o: ../StringAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/project2.dir/StringAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/StringAutomaton.cpp.o -c /tmp/project2/StringAutomaton.cpp

CMakeFiles/project2.dir/StringAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/StringAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/StringAutomaton.cpp > CMakeFiles/project2.dir/StringAutomaton.cpp.i

CMakeFiles/project2.dir/StringAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/StringAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/StringAutomaton.cpp -o CMakeFiles/project2.dir/StringAutomaton.cpp.s

CMakeFiles/project2.dir/SchemeAutomaton.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/SchemeAutomaton.cpp.o: ../SchemeAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/project2.dir/SchemeAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/SchemeAutomaton.cpp.o -c /tmp/project2/SchemeAutomaton.cpp

CMakeFiles/project2.dir/SchemeAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/SchemeAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/SchemeAutomaton.cpp > CMakeFiles/project2.dir/SchemeAutomaton.cpp.i

CMakeFiles/project2.dir/SchemeAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/SchemeAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/SchemeAutomaton.cpp -o CMakeFiles/project2.dir/SchemeAutomaton.cpp.s

CMakeFiles/project2.dir/DatalogProgram.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/DatalogProgram.cpp.o: ../DatalogProgram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/project2.dir/DatalogProgram.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/DatalogProgram.cpp.o -c /tmp/project2/DatalogProgram.cpp

CMakeFiles/project2.dir/DatalogProgram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/DatalogProgram.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/DatalogProgram.cpp > CMakeFiles/project2.dir/DatalogProgram.cpp.i

CMakeFiles/project2.dir/DatalogProgram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/DatalogProgram.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/DatalogProgram.cpp -o CMakeFiles/project2.dir/DatalogProgram.cpp.s

CMakeFiles/project2.dir/Rule.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/Rule.cpp.o: ../Rule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/project2.dir/Rule.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/Rule.cpp.o -c /tmp/project2/Rule.cpp

CMakeFiles/project2.dir/Rule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/Rule.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/Rule.cpp > CMakeFiles/project2.dir/Rule.cpp.i

CMakeFiles/project2.dir/Rule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/Rule.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/Rule.cpp -o CMakeFiles/project2.dir/Rule.cpp.s

CMakeFiles/project2.dir/Predicate.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/Predicate.cpp.o: ../Predicate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object CMakeFiles/project2.dir/Predicate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/Predicate.cpp.o -c /tmp/project2/Predicate.cpp

CMakeFiles/project2.dir/Predicate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/Predicate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/Predicate.cpp > CMakeFiles/project2.dir/Predicate.cpp.i

CMakeFiles/project2.dir/Predicate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/Predicate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/Predicate.cpp -o CMakeFiles/project2.dir/Predicate.cpp.s

CMakeFiles/project2.dir/Parameter.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/Parameter.cpp.o: ../Parameter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Building CXX object CMakeFiles/project2.dir/Parameter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/Parameter.cpp.o -c /tmp/project2/Parameter.cpp

CMakeFiles/project2.dir/Parameter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/Parameter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/project2/Parameter.cpp > CMakeFiles/project2.dir/Parameter.cpp.i

CMakeFiles/project2.dir/Parameter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/Parameter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/project2/Parameter.cpp -o CMakeFiles/project2.dir/Parameter.cpp.s

# Object files for target project2
project2_OBJECTS = \
"CMakeFiles/project2.dir/main.cpp.o" \
"CMakeFiles/project2.dir/Parser.cpp.o" \
"CMakeFiles/project2.dir/Lexer.cpp.o" \
"CMakeFiles/project2.dir/Token.cpp.o" \
"CMakeFiles/project2.dir/AddAutomaton.cpp.o" \
"CMakeFiles/project2.dir/ColonAutomaton.cpp.o" \
"CMakeFiles/project2.dir/ColonDashAutomaton.cpp.o" \
"CMakeFiles/project2.dir/CommentAutomaton.cpp.o" \
"CMakeFiles/project2.dir/CommaAutomaton.cpp.o" \
"CMakeFiles/project2.dir/IDAutomaton.cpp.o" \
"CMakeFiles/project2.dir/FactAutomaton.cpp.o" \
"CMakeFiles/project2.dir/PeriodAutomaton.cpp.o" \
"CMakeFiles/project2.dir/MultiplyAutomaton.cpp.o" \
"CMakeFiles/project2.dir/Left_ParenAutomaton.cpp.o" \
"CMakeFiles/project2.dir/QueryAutomaton.cpp.o" \
"CMakeFiles/project2.dir/Q_MarkAutomaton.cpp.o" \
"CMakeFiles/project2.dir/RuleAutomaton.cpp.o" \
"CMakeFiles/project2.dir/Right_ParenAutomaton.cpp.o" \
"CMakeFiles/project2.dir/StringAutomaton.cpp.o" \
"CMakeFiles/project2.dir/SchemeAutomaton.cpp.o" \
"CMakeFiles/project2.dir/DatalogProgram.cpp.o" \
"CMakeFiles/project2.dir/Rule.cpp.o" \
"CMakeFiles/project2.dir/Predicate.cpp.o" \
"CMakeFiles/project2.dir/Parameter.cpp.o"

# External object files for target project2
project2_EXTERNAL_OBJECTS =

project2: CMakeFiles/project2.dir/main.cpp.o
project2: CMakeFiles/project2.dir/Parser.cpp.o
project2: CMakeFiles/project2.dir/Lexer.cpp.o
project2: CMakeFiles/project2.dir/Token.cpp.o
project2: CMakeFiles/project2.dir/AddAutomaton.cpp.o
project2: CMakeFiles/project2.dir/ColonAutomaton.cpp.o
project2: CMakeFiles/project2.dir/ColonDashAutomaton.cpp.o
project2: CMakeFiles/project2.dir/CommentAutomaton.cpp.o
project2: CMakeFiles/project2.dir/CommaAutomaton.cpp.o
project2: CMakeFiles/project2.dir/IDAutomaton.cpp.o
project2: CMakeFiles/project2.dir/FactAutomaton.cpp.o
project2: CMakeFiles/project2.dir/PeriodAutomaton.cpp.o
project2: CMakeFiles/project2.dir/MultiplyAutomaton.cpp.o
project2: CMakeFiles/project2.dir/Left_ParenAutomaton.cpp.o
project2: CMakeFiles/project2.dir/QueryAutomaton.cpp.o
project2: CMakeFiles/project2.dir/Q_MarkAutomaton.cpp.o
project2: CMakeFiles/project2.dir/RuleAutomaton.cpp.o
project2: CMakeFiles/project2.dir/Right_ParenAutomaton.cpp.o
project2: CMakeFiles/project2.dir/StringAutomaton.cpp.o
project2: CMakeFiles/project2.dir/SchemeAutomaton.cpp.o
project2: CMakeFiles/project2.dir/DatalogProgram.cpp.o
project2: CMakeFiles/project2.dir/Rule.cpp.o
project2: CMakeFiles/project2.dir/Predicate.cpp.o
project2: CMakeFiles/project2.dir/Parameter.cpp.o
project2: CMakeFiles/project2.dir/build.make
project2: CMakeFiles/project2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/project2/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Linking CXX executable project2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project2.dir/build: project2

.PHONY : CMakeFiles/project2.dir/build

CMakeFiles/project2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project2.dir/clean

CMakeFiles/project2.dir/depend:
	cd /tmp/project2/cmake-build-debug-schizo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/project2 /tmp/project2 /tmp/project2/cmake-build-debug-schizo /tmp/project2/cmake-build-debug-schizo /tmp/project2/cmake-build-debug-schizo/CMakeFiles/project2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project2.dir/depend

