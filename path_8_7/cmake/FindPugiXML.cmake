find_path(PUGIXML_INCLUDE_DIR NAMES pugixml.hpp)
find_library(PUGIXML_LIBRARIES NAMES pugixml)

include(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(PugiXML REQUIRED_VARS PUGIXML_INCLUDE_DIR PUGIXML_LIBRARIES)

mark_as_advanced(PUGIXML_INCLUDE_DIR PUGIXML_LIBRARIES)
