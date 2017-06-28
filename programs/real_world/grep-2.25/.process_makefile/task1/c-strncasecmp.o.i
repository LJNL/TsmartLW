# 1 "c-strncasecmp.c"
# 1 "/home/landq/Desktop/tool/real_world/grep-2.25/lib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "c-strncasecmp.c"
# 17 "c-strncasecmp.c"
# 1 "../config.h" 1
# 18 "c-strncasecmp.c" 2


# 1 "c-strcase.h" 1
# 21 "c-strcase.h"
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
# 22 "c-strcase.h" 2
# 42 "c-strcase.h"

# 42 "c-strcase.h"
extern int c_strcasecmp (const char *s1, const char *s2) __attribute__ ((__pure__));




extern int c_strncasecmp (const char *s1, const char *s2, size_t n)
  __attribute__ ((__pure__));
# 21 "c-strncasecmp.c" 2

# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 25 "/usr/include/limits.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 367 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 368 "/usr/include/features.h" 2 3 4
# 391 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 392 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/limits.h" 2 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 152 "/usr/include/limits.h" 2 3 4
# 169 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 23 "c-strncasecmp.c" 2

# 1 "c-ctype.h" 1
# 26 "c-ctype.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h" 1 3 4
# 27 "c-ctype.h" 2





# 168 "c-ctype.h"
inline 
# 168 "c-ctype.h" 3 4
              _Bool

# 169 "c-ctype.h"
c_isalnum (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 176 "c-ctype.h" 3 4
            1
# 176 "c-ctype.h"
                ;
    default:
      return 
# 178 "c-ctype.h" 3 4
            0
# 178 "c-ctype.h"
                 ;
    }
}

inline 
# 182 "c-ctype.h" 3 4
              _Bool

# 183 "c-ctype.h"
c_isalpha (int c)
{
  switch (c)
    {
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 189 "c-ctype.h" 3 4
            1
# 189 "c-ctype.h"
                ;
    default:
      return 
# 191 "c-ctype.h" 3 4
            0
# 191 "c-ctype.h"
                 ;
    }
}



inline 
# 197 "c-ctype.h" 3 4
              _Bool

# 198 "c-ctype.h"
c_isascii (int c)
{
  switch (c)
    {
    case ' ':
    case '\a': case '\b': case '\f': case '\n': case '\r': case '\t': case '\v': case '\x00': case '\x01': case '\x02': case '\x03': case '\x04': case '\x05': case '\x06': case '\x0e': case '\x0f': case '\x10': case '\x11': case '\x12': case '\x13': case '\x14': case '\x15': case '\x16': case '\x17': case '\x18': case '\x19': case '\x1a': case '\x1b': case '\x1c': case '\x1d': case '\x1e': case '\x1f': case '\x7f':
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 208 "c-ctype.h" 3 4
            1
# 208 "c-ctype.h"
                ;
    default:
      return 
# 210 "c-ctype.h" 3 4
            0
# 210 "c-ctype.h"
                 ;
    }
}

inline 
# 214 "c-ctype.h" 3 4
              _Bool

# 215 "c-ctype.h"
c_isblank (int c)
{
  return c == ' ' || c == '\t';
}

inline 
# 220 "c-ctype.h" 3 4
              _Bool

# 221 "c-ctype.h"
c_iscntrl (int c)
{
  switch (c)
    {
    case '\a': case '\b': case '\f': case '\n': case '\r': case '\t': case '\v': case '\x00': case '\x01': case '\x02': case '\x03': case '\x04': case '\x05': case '\x06': case '\x0e': case '\x0f': case '\x10': case '\x11': case '\x12': case '\x13': case '\x14': case '\x15': case '\x16': case '\x17': case '\x18': case '\x19': case '\x1a': case '\x1b': case '\x1c': case '\x1d': case '\x1e': case '\x1f': case '\x7f':
      return 
# 226 "c-ctype.h" 3 4
            1
# 226 "c-ctype.h"
                ;
    default:
      return 
# 228 "c-ctype.h" 3 4
            0
# 228 "c-ctype.h"
                 ;
    }
}

inline 
# 232 "c-ctype.h" 3 4
              _Bool

# 233 "c-ctype.h"
c_isdigit (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
      return 
# 238 "c-ctype.h" 3 4
            1
# 238 "c-ctype.h"
                ;
    default:
      return 
# 240 "c-ctype.h" 3 4
            0
# 240 "c-ctype.h"
                 ;
    }
}

inline 
# 244 "c-ctype.h" 3 4
              _Bool

# 245 "c-ctype.h"
c_isgraph (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 253 "c-ctype.h" 3 4
            1
# 253 "c-ctype.h"
                ;
    default:
      return 
# 255 "c-ctype.h" 3 4
            0
# 255 "c-ctype.h"
                 ;
    }
}

inline 
# 259 "c-ctype.h" 3 4
              _Bool

# 260 "c-ctype.h"
c_islower (int c)
{
  switch (c)
    {
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
      return 
# 265 "c-ctype.h" 3 4
            1
# 265 "c-ctype.h"
                ;
    default:
      return 
# 267 "c-ctype.h" 3 4
            0
# 267 "c-ctype.h"
                 ;
    }
}

inline 
# 271 "c-ctype.h" 3 4
              _Bool

# 272 "c-ctype.h"
c_isprint (int c)
{
  switch (c)
    {
    case ' ':
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 281 "c-ctype.h" 3 4
            1
# 281 "c-ctype.h"
                ;
    default:
      return 
# 283 "c-ctype.h" 3 4
            0
# 283 "c-ctype.h"
                 ;
    }
}

inline 
# 287 "c-ctype.h" 3 4
              _Bool

# 288 "c-ctype.h"
c_ispunct (int c)
{
  switch (c)
    {
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
      return 
# 293 "c-ctype.h" 3 4
            1
# 293 "c-ctype.h"
                ;
    default:
      return 
# 295 "c-ctype.h" 3 4
            0
# 295 "c-ctype.h"
                 ;
    }
}

inline 
# 299 "c-ctype.h" 3 4
              _Bool

# 300 "c-ctype.h"
c_isspace (int c)
{
  switch (c)
    {
    case ' ': case '\t': case '\n': case '\v': case '\f': case '\r':
      return 
# 305 "c-ctype.h" 3 4
            1
# 305 "c-ctype.h"
                ;
    default:
      return 
# 307 "c-ctype.h" 3 4
            0
# 307 "c-ctype.h"
                 ;
    }
}

inline 
# 311 "c-ctype.h" 3 4
              _Bool

# 312 "c-ctype.h"
c_isupper (int c)
{
  switch (c)
    {
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 317 "c-ctype.h" 3 4
            1
# 317 "c-ctype.h"
                ;
    default:
      return 
# 319 "c-ctype.h" 3 4
            0
# 319 "c-ctype.h"
                 ;
    }
}

inline 
# 323 "c-ctype.h" 3 4
              _Bool

# 324 "c-ctype.h"
c_isxdigit (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'):
      return 
# 330 "c-ctype.h" 3 4
            1
# 330 "c-ctype.h"
                ;
    default:
      return 
# 332 "c-ctype.h" 3 4
            0
# 332 "c-ctype.h"
                 ;
    }
}

inline int
c_tolower (int c)
{
  switch (c)
    {
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return c - 'A' + 'a';
    default:
      return c;
    }
}

inline int
c_toupper (int c)
{
  switch (c)
    {
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
      return c - 'a' + 'A';
    default:
      return c;
    }
}






# 25 "c-strncasecmp.c" 2

int
c_strncasecmp (const char *s1, const char *s2, size_t n)
{
  register const unsigned char *p1 = (const unsigned char *) s1;
  register const unsigned char *p2 = (const unsigned char *) s2;
  unsigned char c1, c2;

  if (p1 == p2 || n == 0)
    return 0;

  do
    {
      c1 = c_tolower (*p1);
      c2 = c_tolower (*p2);

      if (--n == 0 || c1 == '\0')
        break;

      ++p1;
      ++p2;
    }
  while (c1 == c2);

  if (
# 49 "c-strncasecmp.c" 3 4
     (0x7f * 2 + 1) 
# 49 "c-strncasecmp.c"
               <= 0x7fffffff)
    return c1 - c2;
  else



    return (c1 > c2 ? 1 : c1 < c2 ? -1 : 0);
}
