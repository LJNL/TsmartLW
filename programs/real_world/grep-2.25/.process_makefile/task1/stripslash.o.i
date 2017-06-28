# 1 "stripslash.c"
# 1 "/home/landq/Desktop/tool/real_world/grep-2.25/lib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "stripslash.c"
# 19 "stripslash.c"
# 1 "../config.h" 1
# 20 "stripslash.c" 2

# 1 "dirname.h" 1
# 22 "dirname.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h" 1 3 4
# 23 "dirname.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 426 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 24 "dirname.h" 2
# 1 "dosname.h" 1
# 25 "dirname.h" 2
# 43 "dirname.h"

# 43 "dirname.h"
char *mdir_name (char const *file);
size_t base_len (char const *file) __attribute__ ((__pure__));
size_t dir_len (char const *file) __attribute__ ((__pure__));
char *last_component (char const *file) __attribute__ ((__pure__));


# 48 "dirname.h" 3 4
_Bool 
# 48 "dirname.h"
    strip_trailing_slashes (char *file);
# 22 "stripslash.c" 2
# 30 "stripslash.c"

# 30 "stripslash.c" 3 4
_Bool

# 31 "stripslash.c"
strip_trailing_slashes (char *file)
{
  char *base = last_component (file);
  char *base_lim;
  
# 35 "stripslash.c" 3 4
 _Bool 
# 35 "stripslash.c"
      had_slash;



  if (! *base)
    base = file;
  base_lim = base + base_len (base);
  had_slash = (*base_lim != '\0');
  *base_lim = '\0';
  return had_slash;
}
