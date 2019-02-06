# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/dynamic_bitset
    REF boost-1.69.0
    SHA512 80e8b4f8f1fb0d5955e7f9ec92d6d39a214e0443d3a85b633dbc3abdb29d9b401ca1698097e12a25bbc94b6bd722a9cf7698ab4deb61a69ca8a2d84083765290
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
