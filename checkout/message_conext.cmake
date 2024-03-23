# cmake -P D:\projects\cmake\checkout\message_conext.cmake --log-context

cmake_minimum_required(VERSION 3.20.0)

# FATAL_ERROR SEND_ERROR WARNING NOTICE STATUS DEBUG TRACE
message(WARNING "Stop processing\n")
message("Won't print this.\n")

function(foo)
	list(APPEND CMAKE_MESSAGE_CONTEXT "foo")
	list(APPEND CMAKE_MESSAGE_INDENT "    ")
	message("foo message")
endfunction()

list(APPEND CMAKE_MESSAGE_CONTEXT "top")
message("Before 'foo'")
foo()
message("After 'foo'")

set(fn "my_included.cmake")
include(${CMAKE_CURRENT_LIST_DIR}/${fn})

