cmake_host_system_information(RESULT var1 QUERY HOSTNAME)
message("hostname=${var1}")

cmake_host_system_information(RESULT var2 QUERY FQDN)
message("fqdn=${var2}")

cmake_host_system_information(RESULT var3 QUERY TOTAL_VIRTUAL_MEMORY)
message("TOTAL_VIRTUAL_MEMORY=${var3}")

cmake_host_system_information(RESULT var4 QUERY AVAILABLE_VIRTUAL_MEMORY)
message("AVAILABLE_VIRTUAL_MEMORY=${var4}")

cmake_host_system_information(RESULT var5 QUERY TOTAL_PHYSICAL_MEMORY)
message("TOTAL_PHYSICAL_MEMORY=${var5}")

cmake_host_system_information(RESULT var6 QUERY OS_NAME)
message("OS_NAME=${var6}")

cmake_host_system_information(RESULT var7 QUERY OS_RELEASE)
message("OS_RELEASE=${var7}")

cmake_host_system_information(RESULT var8 QUERY OS_VERSION)
message("OS_VERSION=${var8}")

cmake_host_system_information(RESULT var9 QUERY OS_PLATFORM)
message("OS_PLATFORM=${var9}")
