# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.26.0-rc4)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(p6-populate NONE)


# Pass through things we've already detected in the main project to avoid
# paying the cost of redetecting them again in ExternalProject_Add()
set(GIT_EXECUTABLE [==[/usr/bin/git]==])
set(GIT_VERSION_STRING [==[2.25.1]==])
set_property(GLOBAL PROPERTY _CMAKE_FindGit_GIT_EXECUTABLE_VERSION
  [==[/usr/bin/git;2.25.1]==]
)


include(ExternalProject)
ExternalProject_Add(p6-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/julesfouchy/p6" "GIT_TAG" "b9e6366e1198abdd7bc835e6125f9ff5b89a75b8"
                    SOURCE_DIR          "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-src"
                    BINARY_DIR          "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


