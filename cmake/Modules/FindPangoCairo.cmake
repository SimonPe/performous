# - Try to find PangoCairo
# Once done, this will define
#
#  PangoCairo_FOUND - system has Pango
#  PangoCairo_INCLUDE_DIRS - the Pango include directories
#  PangoCairo_LIBRARIES - link these to use Pango

include(LibFindMacros)

pkg_check_modules (PangoCairo pangocairo)
