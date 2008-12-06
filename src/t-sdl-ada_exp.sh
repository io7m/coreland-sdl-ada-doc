#!/bin/sh

cat <<EOF
(subsection
  (title "standard use cases")
  (para-verbatim example "
EOF

echo "# compile Ada source using the library"
echo "$ sdl-ada-conf compile cflags incdir"
sdl-ada-conf compile incdir cflags
echo
echo

echo "# link object files against the static library"
echo "$ sdl-ada-conf compile ldflags slibdir"
sdl-ada-conf compile slibdir ldflags
echo
echo

echo "# link object files against the dynamic library"
echo "$ sdl-ada-conf compile ldflags dlibdir"
sdl-ada-conf compile dlibdir ldflags
echo
echo

cat <<EOF
"))

(subsection
  (title "other use cases")
  (para-verbatim example "
EOF

echo "$ sdl-ada-conf version"
sdl-ada-conf version
echo
echo

echo "$ sdl-ada-conf incdir"
sdl-ada-conf incdir
echo
echo

echo "$ sdl-ada-conf dlibdir"
sdl-ada-conf dlibdir
echo
echo

echo "$ sdl-ada-conf slibdir"
sdl-ada-conf slibdir
echo
echo

echo "$ sdl-ada-conf cflags"
sdl-ada-conf cflags
echo
echo

echo "$ sdl-ada-conf ldflags"
sdl-ada-conf ldflags
echo
echo

echo "$ sdl-ada-conf compile incdir"
sdl-ada-conf compile incdir
echo
echo

echo "$ sdl-ada-conf compile dlibdir"
sdl-ada-conf compile dlibdir
echo
echo

echo "$ sdl-ada-conf compile slibdir"
sdl-ada-conf compile slibdir
echo
echo

cat <<EOF
"))
EOF

