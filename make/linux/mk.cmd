extproc sh

LIBEML_DIR=/lang/work/libebml/libebml-os2.git
gmake LIBEBML_INCLUDE_DIR=$LIBEML_DIR LIBEBML_LIB_DIR=$LIBEML_DIR/make/linux "$@"
