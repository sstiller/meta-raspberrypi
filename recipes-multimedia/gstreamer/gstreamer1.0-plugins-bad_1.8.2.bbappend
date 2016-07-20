FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

SRC_URI += " \
             file://0001-gl-implement-GstGlMemoryEGL.patch \
           "

