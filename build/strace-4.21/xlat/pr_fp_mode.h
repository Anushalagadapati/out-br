/* Generated by ./xlat/gen.sh from ./xlat/pr_fp_mode.in; do not edit. */
#if !(defined(PR_FP_MODE_FR) || (defined(HAVE_DECL_PR_FP_MODE_FR) && HAVE_DECL_PR_FP_MODE_FR))
# define PR_FP_MODE_FR (1 << 0)
#endif
#if !(defined(PR_FP_MODE_FRE) || (defined(HAVE_DECL_PR_FP_MODE_FRE) && HAVE_DECL_PR_FP_MODE_FRE))
# define PR_FP_MODE_FRE (1 << 1)
#endif

#ifdef IN_MPERS

# error static const struct xlat pr_fp_mode in mpers mode

#else

static
const struct xlat pr_fp_mode[] = {
 XLAT(PR_FP_MODE_FR),
 XLAT(PR_FP_MODE_FRE),
 XLAT_END
};

#endif /* !IN_MPERS */
