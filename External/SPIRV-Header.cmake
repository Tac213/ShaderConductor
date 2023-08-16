# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.

set(SPIRV_Headers_REV "45fc02a6c67016b3e5ff6e4896a61544a40f90f8")

UpdateExternalLib("SPIRV-Headers" "https://github.com/KhronosGroup/SPIRV-Headers.git" ${SPIRV_Headers_REV})

add_subdirectory(SPIRV-Headers EXCLUDE_FROM_ALL)
# foreach(target
#     "install-headers" "SPIRV-Headers-example")
#     set_target_properties(${target} PROPERTIES FOLDER "External/SPIRV-Headers")
# endforeach()
