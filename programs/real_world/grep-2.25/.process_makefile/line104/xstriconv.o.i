# 1 "xstriconv.c"
# 1 "/home/landq/Desktop/tool/real_world/grep-2.25/lib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "xstriconv.c"
# 18 "xstriconv.c"
# 1 "../config.h" 1
# 19 "xstriconv.c" 2


# 1 "xstriconv.h" 1
# 21 "xstriconv.h"
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
# 22 "xstriconv.h" 2

# 1 "./iconv.h" 1
# 22 "./iconv.h"
       
# 23 "./iconv.h" 3




# 1 "/usr/include/iconv.h" 1 3 4
# 21 "/usr/include/iconv.h" 3 4
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
# 22 "/usr/include/iconv.h" 2 3 4

# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 24 "/usr/include/iconv.h" 2 3 4





typedef void *iconv_t;







extern iconv_t iconv_open (const char *__tocode, const char *__fromcode);




extern size_t iconv (iconv_t __cd, char **__restrict __inbuf,
       size_t *__restrict __inbytesleft,
       char **__restrict __outbuf,
       size_t *__restrict __outbytesleft);





extern int iconv_close (iconv_t __cd);


# 28 "./iconv.h" 2 3
# 363 "./iconv.h" 3
extern int _gl_cxxalias_dummy
                                                             ;

extern int _gl_cxxalias_dummy;
# 396 "./iconv.h" 3
extern int _gl_cxxalias_dummy


                                                        ;

extern int _gl_cxxalias_dummy;
# 415 "./iconv.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 24 "xstriconv.h" 2
# 45 "xstriconv.h"

# 45 "xstriconv.h"
extern int xmem_cd_iconv (const char *src, size_t srclen, iconv_t cd,
                          char **resultp, size_t *lengthp);
# 57 "xstriconv.h"
extern char * xstr_cd_iconv (const char *src, iconv_t cd);
# 69 "xstriconv.h"
extern char * xstr_iconv (const char *src,
                          const char *from_codeset, const char *to_codeset);
# 22 "xstriconv.c" 2

# 1 "/usr/include/errno.h" 1 3 4
# 31 "/usr/include/errno.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 5 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4

# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 36 "/usr/include/errno.h" 2 3 4
# 54 "/usr/include/errno.h" 3 4
extern char *program_invocation_name, *program_invocation_short_name;




# 68 "/usr/include/errno.h" 3 4
typedef int error_t;
# 24 "xstriconv.c" 2

# 1 "striconv.h" 1
# 21 "striconv.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 22 "striconv.h" 2
# 44 "striconv.h"

# 44 "striconv.h"
extern int mem_cd_iconv (const char *src, size_t srclen, iconv_t cd,
                         char **resultp, size_t *lengthp);
# 55 "striconv.h"
extern char * str_cd_iconv (const char *src, iconv_t cd);
# 66 "striconv.h"
extern char * str_iconv (const char *src,
                         const char *from_codeset, const char *to_codeset);
# 26 "xstriconv.c" 2
# 1 "xalloc.h" 1
# 21 "xalloc.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 22 "xalloc.h" 2

# 1 "xalloc-oversized.h" 1
# 21 "xalloc-oversized.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 22 "xalloc-oversized.h" 2
# 24 "xalloc.h" 2





# 56 "xalloc.h"
extern _Noreturn void xalloc_die (void);

void *xmalloc (size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
void *xzalloc (size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
void *xcalloc (size_t n, size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2)));
void *xrealloc (void *p, size_t s)
      __attribute__ ((__alloc_size__ (2)));
void *x2realloc (void *p, size_t *pn);
void *xmemdup (void const *p, size_t s)
      __attribute__ ((__alloc_size__ (2)));
char *xstrdup (char const *str)
      __attribute__ ((__malloc__));
# 101 "xalloc.h"
inline void *xnmalloc (size_t n, size_t s)
                    __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2)));
inline void *
xnmalloc (size_t n, size_t s)
{
  if (({ size_t __xalloc_size; __builtin_mul_overflow (n, s, &__xalloc_size); }))
    xalloc_die ();
  return xmalloc (n * s);
}




inline void *xnrealloc (void *p, size_t n, size_t s)
                    __attribute__ ((__alloc_size__ (2, 3)));
inline void *
xnrealloc (void *p, size_t n, size_t s)
{
  if (({ size_t __xalloc_size; __builtin_mul_overflow (n, s, &__xalloc_size); }))
    xalloc_die ();
  return xrealloc (p, n * s);
}
# 178 "xalloc.h"
inline void *
x2nrealloc (void *p, size_t *pn, size_t s)
{
  size_t n = *pn;

  if (! p)
    {
      if (! n)
        {




          enum { DEFAULT_MXFAST = 64 * sizeof (size_t) / 4 };

          n = DEFAULT_MXFAST / s;
          n += !n;
        }
    }
  else
    {




      if ((size_t) -1 / 3 * 2 / s <= n)
        xalloc_die ();
      n += n / 2 + 1;
    }

  *pn = n;
  return xrealloc (p, n * s);
}




inline char *xcharalloc (size_t n)
                    __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
inline char *
xcharalloc (size_t n)
{
  return ((char *) (sizeof (char) == 1 ? xmalloc (n) : xnmalloc (n, sizeof (char))));
}
# 262 "xalloc.h"

# 27 "xstriconv.c" 2




int
xmem_cd_iconv (const char *src, size_t srclen, iconv_t cd,
               char **resultp, size_t *lengthp)
{
  int retval = mem_cd_iconv (src, srclen, cd, resultp, lengthp);

  if (retval < 0 && 
# 37 "xstriconv.c" 3 4
                   (*__errno_location ()) 
# 37 "xstriconv.c"
                         == 
# 37 "xstriconv.c" 3 4
                            12
# 37 "xstriconv.c"
                                  )
    xalloc_die ();
  return retval;
}

char *
xstr_cd_iconv (const char *src, iconv_t cd)
{
  char *result = str_cd_iconv (src, cd);

  if (result == 
# 47 "xstriconv.c" 3 4
               ((void *)0) 
# 47 "xstriconv.c"
                    && 
# 47 "xstriconv.c" 3 4
                       (*__errno_location ()) 
# 47 "xstriconv.c"
                             == 
# 47 "xstriconv.c" 3 4
                                12
# 47 "xstriconv.c"
                                      )
    xalloc_die ();
  return result;
}



char *
xstr_iconv (const char *src, const char *from_codeset, const char *to_codeset)
{
  char *result = str_iconv (src, from_codeset, to_codeset);

  if (result == 
# 59 "xstriconv.c" 3 4
               ((void *)0) 
# 59 "xstriconv.c"
                    && 
# 59 "xstriconv.c" 3 4
                       (*__errno_location ()) 
# 59 "xstriconv.c"
                             == 
# 59 "xstriconv.c" 3 4
                                12
# 59 "xstriconv.c"
                                      )
    xalloc_die ();
  return result;
}
