/* Generated by ./xlat/gen.sh from ./xlat/evdev_misc.in; do not edit. */

#ifdef IN_MPERS

extern const struct xlat evdev_misc[];

#else

# if !(defined HAVE_M32_MPERS || defined HAVE_MX32_MPERS)
static
# endif
const struct xlat evdev_misc[] = {
#if defined(MSC_SERIAL) || (defined(HAVE_DECL_MSC_SERIAL) && HAVE_DECL_MSC_SERIAL)
  XLAT(MSC_SERIAL),
#endif
#if defined(MSC_PULSELED) || (defined(HAVE_DECL_MSC_PULSELED) && HAVE_DECL_MSC_PULSELED)
  XLAT(MSC_PULSELED),
#endif
#if defined(MSC_GESTURE) || (defined(HAVE_DECL_MSC_GESTURE) && HAVE_DECL_MSC_GESTURE)
  XLAT(MSC_GESTURE),
#endif
#if defined(MSC_RAW) || (defined(HAVE_DECL_MSC_RAW) && HAVE_DECL_MSC_RAW)
  XLAT(MSC_RAW),
#endif
#if defined(MSC_SCAN) || (defined(HAVE_DECL_MSC_SCAN) && HAVE_DECL_MSC_SCAN)
  XLAT(MSC_SCAN),
#endif
#if defined(MSC_TIMESTAMP) || (defined(HAVE_DECL_MSC_TIMESTAMP) && HAVE_DECL_MSC_TIMESTAMP)
  XLAT(MSC_TIMESTAMP),
#endif
 XLAT_END
};

#endif /* !IN_MPERS */
