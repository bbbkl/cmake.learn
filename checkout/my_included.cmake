# cmake -P D:\projects\cmake\checkout\message_conext.cmake --log-context

cmake_minimum_required(VERSION 3.20.0)

message("\nthis is ${CMAKE_CURRENT_LIST_DIR}")


execute_process(COMMAND "git" "--version" OUTPUT_VARIABLE out_var RESULT_VARIABLE res_var)

message("\nresult of command git --version=${out_var} result=${res_var}")

