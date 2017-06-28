# 1 "unistr/u8-uctomb.c"
# 1 "/home/landq/Desktop/tool/real_world/grep-2.25/lib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "unistr/u8-uctomb.c"
# 18 "unistr/u8-uctomb.c"
# 1 "../config.h" 1
# 19 "unistr/u8-uctomb.c" 2







# 1 "./unistr.h" 1
# 21 "./unistr.h"
# 1 "./unitypes.h" 1
# 22 "./unitypes.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 25 "/usr/include/stdint.h" 3 4
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
# 26 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 36 "/usr/include/stdint.h" 3 4

# 36 "/usr/include/stdint.h" 3 4
typedef signed char int8_t;
typedef short int int16_t;
typedef int int32_t;

typedef long int int64_t;







typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;



typedef unsigned long int uint64_t;
# 65 "/usr/include/stdint.h" 3 4
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 90 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 103 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 119 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 134 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 2 3 4
# 23 "./unitypes.h" 2



# 25 "./unitypes.h"
typedef uint32_t ucs4_t;
# 22 "./unistr.h" 2


# 1 "./unused-parameter.h" 1
# 25 "./unistr.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h" 1 3 4
# 28 "./unistr.h" 2


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
# 31 "./unistr.h" 2
# 69 "./unistr.h"

# 69 "./unistr.h"
extern const uint8_t *
       u8_check (const uint8_t *s, size_t n)
       __attribute__ ((__pure__));



extern const uint16_t *
       u16_check (const uint16_t *s, size_t n)
       __attribute__ ((__pure__));



extern const uint32_t *
       u32_check (const uint32_t *s, size_t n)
       __attribute__ ((__pure__));





extern uint16_t *
       u8_to_u16 (const uint8_t *s, size_t n, uint16_t *resultbuf,
                  size_t *lengthp);


extern uint32_t *
       u8_to_u32 (const uint8_t *s, size_t n, uint32_t *resultbuf,
                  size_t *lengthp);


extern uint8_t *
       u16_to_u8 (const uint16_t *s, size_t n, uint8_t *resultbuf,
                  size_t *lengthp);


extern uint32_t *
       u16_to_u32 (const uint16_t *s, size_t n, uint32_t *resultbuf,
                   size_t *lengthp);


extern uint8_t *
       u32_to_u8 (const uint32_t *s, size_t n, uint8_t *resultbuf,
                  size_t *lengthp);


extern uint16_t *
       u32_to_u16 (const uint32_t *s, size_t n, uint16_t *resultbuf,
                   size_t *lengthp);
# 125 "./unistr.h"
extern int
       u8_mblen (const uint8_t *s, size_t n)
       __attribute__ ((__pure__));
extern int
       u16_mblen (const uint16_t *s, size_t n)
       __attribute__ ((__pure__));
extern int
       u32_mblen (const uint32_t *s, size_t n)
       __attribute__ ((__pure__));
# 290 "./unistr.h"
extern int
       u8_mbtoucr (ucs4_t *puc, const uint8_t *s, size_t n);
# 312 "./unistr.h"
extern int
       u8_uctomb_aux (uint8_t *s, ucs4_t uc, int n);




static inline int
u8_uctomb (uint8_t *s, ucs4_t uc, int n)
{
  if (uc < 0x80 && n > 0)
    {
      s[0] = uc;
      return 1;
    }
  else
    return u8_uctomb_aux (s, uc, n);
}
# 380 "./unistr.h"
extern uint8_t *
       u8_cpy (uint8_t *dest, const uint8_t *src, size_t n);
extern uint16_t *
       u16_cpy (uint16_t *dest, const uint16_t *src, size_t n);
extern uint32_t *
       u32_cpy (uint32_t *dest, const uint32_t *src, size_t n);




extern uint8_t *
       u8_move (uint8_t *dest, const uint8_t *src, size_t n);
extern uint16_t *
       u16_move (uint16_t *dest, const uint16_t *src, size_t n);
extern uint32_t *
       u32_move (uint32_t *dest, const uint32_t *src, size_t n);




extern uint8_t *
       u8_set (uint8_t *s, ucs4_t uc, size_t n);
extern uint16_t *
       u16_set (uint16_t *s, ucs4_t uc, size_t n);
extern uint32_t *
       u32_set (uint32_t *s, ucs4_t uc, size_t n);



extern int
       u8_cmp (const uint8_t *s1, const uint8_t *s2, size_t n)
       __attribute__ ((__pure__));
extern int
       u16_cmp (const uint16_t *s1, const uint16_t *s2, size_t n)
       __attribute__ ((__pure__));
extern int
       u32_cmp (const uint32_t *s1, const uint32_t *s2, size_t n)
       __attribute__ ((__pure__));



extern int
       u8_cmp2 (const uint8_t *s1, size_t n1, const uint8_t *s2, size_t n2)
       __attribute__ ((__pure__));
extern int
       u16_cmp2 (const uint16_t *s1, size_t n1, const uint16_t *s2, size_t n2)
       __attribute__ ((__pure__));
extern int
       u32_cmp2 (const uint32_t *s1, size_t n1, const uint32_t *s2, size_t n2)
       __attribute__ ((__pure__));



extern uint8_t *
       u8_chr (const uint8_t *s, size_t n, ucs4_t uc)
       __attribute__ ((__pure__));
extern uint16_t *
       u16_chr (const uint16_t *s, size_t n, ucs4_t uc)
       __attribute__ ((__pure__));
extern uint32_t *
       u32_chr (const uint32_t *s, size_t n, ucs4_t uc)
       __attribute__ ((__pure__));



extern size_t
       u8_mbsnlen (const uint8_t *s, size_t n)
       __attribute__ ((__pure__));
extern size_t
       u16_mbsnlen (const uint16_t *s, size_t n)
       __attribute__ ((__pure__));
extern size_t
       u32_mbsnlen (const uint32_t *s, size_t n)
       __attribute__ ((__pure__));




extern uint8_t *
       u8_cpy_alloc (const uint8_t *s, size_t n);
extern uint16_t *
       u16_cpy_alloc (const uint16_t *s, size_t n);
extern uint32_t *
       u32_cpy_alloc (const uint32_t *s, size_t n);





extern int
       u8_strmblen (const uint8_t *s)
       __attribute__ ((__pure__));
extern int
       u16_strmblen (const uint16_t *s)
       __attribute__ ((__pure__));
extern int
       u32_strmblen (const uint32_t *s)
       __attribute__ ((__pure__));




extern int
       u8_strmbtouc (ucs4_t *puc, const uint8_t *s);
extern int
       u16_strmbtouc (ucs4_t *puc, const uint16_t *s);
extern int
       u32_strmbtouc (ucs4_t *puc, const uint32_t *s);




extern const uint8_t *
       u8_next (ucs4_t *puc, const uint8_t *s);
extern const uint16_t *
       u16_next (ucs4_t *puc, const uint16_t *s);
extern const uint32_t *
       u32_next (ucs4_t *puc, const uint32_t *s);




extern const uint8_t *
       u8_prev (ucs4_t *puc, const uint8_t *s, const uint8_t *start);
extern const uint16_t *
       u16_prev (ucs4_t *puc, const uint16_t *s, const uint16_t *start);
extern const uint32_t *
       u32_prev (ucs4_t *puc, const uint32_t *s, const uint32_t *start);



extern size_t
       u8_strlen (const uint8_t *s)
       __attribute__ ((__pure__));
extern size_t
       u16_strlen (const uint16_t *s)
       __attribute__ ((__pure__));
extern size_t
       u32_strlen (const uint32_t *s)
       __attribute__ ((__pure__));



extern size_t
       u8_strnlen (const uint8_t *s, size_t maxlen)
       __attribute__ ((__pure__));
extern size_t
       u16_strnlen (const uint16_t *s, size_t maxlen)
       __attribute__ ((__pure__));
extern size_t
       u32_strnlen (const uint32_t *s, size_t maxlen)
       __attribute__ ((__pure__));



extern uint8_t *
       u8_strcpy (uint8_t *dest, const uint8_t *src);
extern uint16_t *
       u16_strcpy (uint16_t *dest, const uint16_t *src);
extern uint32_t *
       u32_strcpy (uint32_t *dest, const uint32_t *src);



extern uint8_t *
       u8_stpcpy (uint8_t *dest, const uint8_t *src);
extern uint16_t *
       u16_stpcpy (uint16_t *dest, const uint16_t *src);
extern uint32_t *
       u32_stpcpy (uint32_t *dest, const uint32_t *src);



extern uint8_t *
       u8_strncpy (uint8_t *dest, const uint8_t *src, size_t n);
extern uint16_t *
       u16_strncpy (uint16_t *dest, const uint16_t *src, size_t n);
extern uint32_t *
       u32_strncpy (uint32_t *dest, const uint32_t *src, size_t n);




extern uint8_t *
       u8_stpncpy (uint8_t *dest, const uint8_t *src, size_t n);
extern uint16_t *
       u16_stpncpy (uint16_t *dest, const uint16_t *src, size_t n);
extern uint32_t *
       u32_stpncpy (uint32_t *dest, const uint32_t *src, size_t n);



extern uint8_t *
       u8_strcat (uint8_t *dest, const uint8_t *src);
extern uint16_t *
       u16_strcat (uint16_t *dest, const uint16_t *src);
extern uint32_t *
       u32_strcat (uint32_t *dest, const uint32_t *src);



extern uint8_t *
       u8_strncat (uint8_t *dest, const uint8_t *src, size_t n);
extern uint16_t *
       u16_strncat (uint16_t *dest, const uint16_t *src, size_t n);
extern uint32_t *
       u32_strncat (uint32_t *dest, const uint32_t *src, size_t n);
# 597 "./unistr.h"
extern int
       u8_strcmp (const uint8_t *s1, const uint8_t *s2)
       __attribute__ ((__pure__));

extern int
       u16_strcmp (const uint16_t *s1, const uint16_t *s2)
       __attribute__ ((__pure__));
extern int
       u32_strcmp (const uint32_t *s1, const uint32_t *s2)
       __attribute__ ((__pure__));





extern int
       u8_strcoll (const uint8_t *s1, const uint8_t *s2);
extern int
       u16_strcoll (const uint16_t *s1, const uint16_t *s2);
extern int
       u32_strcoll (const uint32_t *s1, const uint32_t *s2);



extern int
       u8_strncmp (const uint8_t *s1, const uint8_t *s2, size_t n)
       __attribute__ ((__pure__));
extern int
       u16_strncmp (const uint16_t *s1, const uint16_t *s2, size_t n)
       __attribute__ ((__pure__));
extern int
       u32_strncmp (const uint32_t *s1, const uint32_t *s2, size_t n)
       __attribute__ ((__pure__));



extern uint8_t *
       u8_strdup (const uint8_t *s);
extern uint16_t *
       u16_strdup (const uint16_t *s);
extern uint32_t *
       u32_strdup (const uint32_t *s);



extern uint8_t *
       u8_strchr (const uint8_t *str, ucs4_t uc)
       __attribute__ ((__pure__));
extern uint16_t *
       u16_strchr (const uint16_t *str, ucs4_t uc)
       __attribute__ ((__pure__));
extern uint32_t *
       u32_strchr (const uint32_t *str, ucs4_t uc)
       __attribute__ ((__pure__));



extern uint8_t *
       u8_strrchr (const uint8_t *str, ucs4_t uc)
       __attribute__ ((__pure__));
extern uint16_t *
       u16_strrchr (const uint16_t *str, ucs4_t uc)
       __attribute__ ((__pure__));
extern uint32_t *
       u32_strrchr (const uint32_t *str, ucs4_t uc)
       __attribute__ ((__pure__));




extern size_t
       u8_strcspn (const uint8_t *str, const uint8_t *reject)
       __attribute__ ((__pure__));
extern size_t
       u16_strcspn (const uint16_t *str, const uint16_t *reject)
       __attribute__ ((__pure__));
extern size_t
       u32_strcspn (const uint32_t *str, const uint32_t *reject)
       __attribute__ ((__pure__));




extern size_t
       u8_strspn (const uint8_t *str, const uint8_t *accept)
       __attribute__ ((__pure__));
extern size_t
       u16_strspn (const uint16_t *str, const uint16_t *accept)
       __attribute__ ((__pure__));
extern size_t
       u32_strspn (const uint32_t *str, const uint32_t *accept)
       __attribute__ ((__pure__));



extern uint8_t *
       u8_strpbrk (const uint8_t *str, const uint8_t *accept)
       __attribute__ ((__pure__));
extern uint16_t *
       u16_strpbrk (const uint16_t *str, const uint16_t *accept)
       __attribute__ ((__pure__));
extern uint32_t *
       u32_strpbrk (const uint32_t *str, const uint32_t *accept)
       __attribute__ ((__pure__));



extern uint8_t *
       u8_strstr (const uint8_t *haystack, const uint8_t *needle)
       __attribute__ ((__pure__));
extern uint16_t *
       u16_strstr (const uint16_t *haystack, const uint16_t *needle)
       __attribute__ ((__pure__));
extern uint32_t *
       u32_strstr (const uint32_t *haystack, const uint32_t *needle)
       __attribute__ ((__pure__));


extern 
# 715 "./unistr.h" 3 4
      _Bool
       
# 716 "./unistr.h"
      u8_startswith (const uint8_t *str, const uint8_t *prefix)
       __attribute__ ((__pure__));
extern 
# 718 "./unistr.h" 3 4
      _Bool
       
# 719 "./unistr.h"
      u16_startswith (const uint16_t *str, const uint16_t *prefix)
       __attribute__ ((__pure__));
extern 
# 721 "./unistr.h" 3 4
      _Bool
       
# 722 "./unistr.h"
      u32_startswith (const uint32_t *str, const uint32_t *prefix)
       __attribute__ ((__pure__));


extern 
# 726 "./unistr.h" 3 4
      _Bool
       
# 727 "./unistr.h"
      u8_endswith (const uint8_t *str, const uint8_t *suffix)
       __attribute__ ((__pure__));
extern 
# 729 "./unistr.h" 3 4
      _Bool
       
# 730 "./unistr.h"
      u16_endswith (const uint16_t *str, const uint16_t *suffix)
       __attribute__ ((__pure__));
extern 
# 732 "./unistr.h" 3 4
      _Bool
       
# 733 "./unistr.h"
      u32_endswith (const uint32_t *str, const uint32_t *suffix)
       __attribute__ ((__pure__));




extern uint8_t *
       u8_strtok (uint8_t *str, const uint8_t *delim, uint8_t **ptr);
extern uint16_t *
       u16_strtok (uint16_t *str, const uint16_t *delim, uint16_t **ptr);
extern uint32_t *
       u32_strtok (uint32_t *str, const uint32_t *delim, uint32_t **ptr);
# 27 "unistr/u8-uctomb.c" 2
