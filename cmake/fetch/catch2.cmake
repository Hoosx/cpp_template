FetchContent_Declare(Catch2
        GIT_REPOSITORY https://github.com/catchorg/Catch2.git
        GIT_TAG v2.13.4
        GIT_SHALLOW ON
        )
message(STATUS "Fetching catch2")
FetchContent_MakeAvailable(Catch2)
message(STATUS "Fetch catch2 done")