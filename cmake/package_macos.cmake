include("${CMAKE_CURRENT_SOURCE_DIR}/cmake/package_common.cmake")

set(CPACK_PACKAGE_FILE_NAME "Waveform_v${WAVEFORM_VERSION}_MacOS_${CMAKE_OSX_ARCHITECTURES}")

set(CPACK_GENERATOR "DRAGNDROP")
include(CPack)