set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -stdlib=libc++")

option(ENABLE_TESTING "Enabled building of tests" ON)
option(OPT_PROTOBUF "Enable support for Google ProtoBuf" ON)
