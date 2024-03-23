cmake_minimum_required(VERSION 3.20.0)

set(myList "a;list;of;five;elements")

list(FIND myList five res)

if (res)
	message("yepp")
else()
	message("nope")
endif()

set(val false)

if(NOT val)
	message("val=${val} -> false")
else()
	message("val=${val} -> true")
endif()

if("bar")
	message("bar -> true")
else()
	message("\"bar\" -> false")
endif()

set(foo "bar")
if(foo)
	message("foo=${foo} -> true")
else()
	message("foo=${foo} -> false")
endif()