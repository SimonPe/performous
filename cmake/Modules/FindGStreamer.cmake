# - Try to find GStreamer
# Once done, this will define
#
#  GStreamer_FOUND - system has GStreamer
#  GStreamer_INCLUDE_DIRS - the GStreamer include directories
#  GStreamer_LIBRARIES - link these to use GStreamer

pkg_check_modules (GStreamer gstreamer-0.10)
