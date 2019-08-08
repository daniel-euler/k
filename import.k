导入：
pkg import
import "a/b/c/d"
import pkg "a/b/c/d" 
import pkg_v123456 "a/b/c/d" -v 1.2.3
import pkg_vabcdef "a/b/c/d" -gh abcdef(githash)
import _ "a/b/c/d"
import (
    "a/b/c"
    "a/b/c/d"
    "a/b/c/d/e"
  pkg_v123456  "a/b/c/d/e" -v 123456
)

本地导入：
local import "k/n/m"
