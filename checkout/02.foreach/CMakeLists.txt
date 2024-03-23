cmake_minimum_required(VERSION 3.20.0)

set(myList "a;list;of;five;elements")

# foreach(<loop_variable> IN [LISTS <lists>] [ITEMS <items>])
foreach(VAR IN LISTS myList myList ITEMS "a" "b")
	message(${VAR})
endforeach()