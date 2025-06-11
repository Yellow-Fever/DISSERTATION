# FILENAME: CMakeLists.txt
# AUTHOR: Andrew Beck
# CONTACT: andrew.s.beck@gmail.com
# DATE: Apr 28, 2025
# DATE of PUBLICATION: December 2015

# PURPOSE: File is a CMake build spec for a multi-folder LaTex Document, in
# this case, my doctoral dissertation from 2015. This is meant for archiving
# purposes, only.

# DEPENDENCIES: 1. The University of Texas .sty file
#               2. CMake >=v.4.0.1 (As tested) 
#               3. Latex build >=2024
#               4. FindLATEX CMake module >=v.3.2

# NOTES: 1. Latex compilers and Cmake must be visible to PATH.

# BUILD INSTRUCTIONS:
# $> cmake XXXXXXXXXXXXXXXXXXXXXXXXXXXX

cmake_minimum_required(VERSION 4.0)

project(Dissertation_UT_ASB VERSION 6.0
                            DESCRIPTION "Doctoral Dissertation, Department of Pathology"
                            LANGUAGES LATEX)

