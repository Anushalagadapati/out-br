/* Generated by ./xlat/gen.sh from ./xlat/itimer_which.in; do not edit. */

#ifdef IN_MPERS

# error static const struct xlat itimer_which in mpers mode

#else

static
const struct xlat itimer_which[] = {
#if defined(ITIMER_REAL) || (defined(HAVE_DECL_ITIMER_REAL) && HAVE_DECL_ITIMER_REAL)
  XLAT(ITIMER_REAL),
#endif
#if defined(ITIMER_VIRTUAL) || (defined(HAVE_DECL_ITIMER_VIRTUAL) && HAVE_DECL_ITIMER_VIRTUAL)
  XLAT(ITIMER_VIRTUAL),
#endif
#if defined(ITIMER_PROF) || (defined(HAVE_DECL_ITIMER_PROF) && HAVE_DECL_ITIMER_PROF)
  XLAT(ITIMER_PROF),
#endif
 XLAT_END
};

#endif /* !IN_MPERS */
