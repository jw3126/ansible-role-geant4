set(CMAKE_BUILD_TYPE "Release" CACHE STRING "")
set(CMAKE_CXX_COMPILER "g++" CACHE STRING "")
set(CMAKE_C_COMPILER "gcc" CACHE STRING "")

# Obviously change this path to the location you want Geant4 installed to
set(CMAKE_INSTALL_PREFIX "/tmp/G4/install" CACHE PATH "")

# Select whether to build with multithreading support, and wether to install data
set(GEANT4_BUILD_MULTITHREADED ON CACHE BOOL "")
set(GEANT4_INSTALL_DATA ON CACHE BOOL "")
set(GEANT4_INSTALL_DATADIR "/tmp/G4/data" CACHE STRING "")

# If you would like visualisation, set one of these to ON. I have selected Qt.
set(GEANT4_USE_QT ON CACHE BOOL "")
set(GEANT4_USE_OPENGL_X11 OFF CACHE BOOL "")


# Other Geant4 options...
set(GEANT4_USE_GDML ON CACHE BOOL "")
set(GEANT4_BUILD_STORE_TRAJECTORY OFF CACHE BOOL "")
set(GEANT4_BUILD_VERBOSE_CODE OFF CACHE BOOL "")
set(GEANT4_USE_SYSTEM_EXPAT OFF CACHE BOOL "")
set(GEANT4_USE_SYSTEM_CLHEP OFF CACHE BOOL "")
