cmake_minimum_required(VERSION 3.20.0)

macro(MyMacro myVar)
	set(myVar "new value")
	message("argument: ${myVar}")
endmacro()

set(myVar "first value")
message("myVar is now: ${myVar}")
MyMacro("called value")
message("myVar is now: ${myVar}\n")

function(MyFunction firstArg)
	message("Function: ${CMAKE_CURRENT_FUNCTION}")
	message("File: ${CMAKE_CURRENT_FUNCTION_LIST_FILE}")
	message("firstArg: ${firstArg}")
	set(firstArg "new value")
	message("firstArg again: ${firstArg}")
	message("ARGV=${ARGV0} ARGV1={ARGV1} ARGC=${ARGC}")
endfunction()

set(firstArg "first value")
MyFunction("Value1" "Value2")
message("firstArg in global scope=${firstArg}\n")