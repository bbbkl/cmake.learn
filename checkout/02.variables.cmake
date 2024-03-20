set(MyString1 "Text1")
set([[My String2]] "Text2")
set("My_String_3" "Text3")
set(var2 "My String2")
message(${MyString1})
message(${${var2}})
message(${My_String_3})

set(ENV{CXX} "clang++")
message("ENV_CXX=$ENV{CXX}")

message("COMPUTERNAME=$ENV{COMPUTERNAME}")