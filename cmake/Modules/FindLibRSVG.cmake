# - Try to find LibRSVG
# Once done, this will define
#
#  LibRSVG_FOUND - system has LibRSVG
#  LibRSVG_INCLUDE_DIRS - the LibRSVG include directories
#  LibRSVG_LIBRARIES - link these to use LibRSVG

pkg_check_modules (LibRSVG librsvg-2.0)
