/* Generated by ./xlat/gen.sh from ./xlat/nf_acct_msg_types.in; do not edit. */
#if !(defined(NFNL_MSG_ACCT_NEW) || (defined(HAVE_DECL_NFNL_MSG_ACCT_NEW) && HAVE_DECL_NFNL_MSG_ACCT_NEW))
# define NFNL_MSG_ACCT_NEW 0
#endif
#if !(defined(NFNL_MSG_ACCT_GET) || (defined(HAVE_DECL_NFNL_MSG_ACCT_GET) && HAVE_DECL_NFNL_MSG_ACCT_GET))
# define NFNL_MSG_ACCT_GET 1
#endif
#if !(defined(NFNL_MSG_ACCT_GET_CTRZERO) || (defined(HAVE_DECL_NFNL_MSG_ACCT_GET_CTRZERO) && HAVE_DECL_NFNL_MSG_ACCT_GET_CTRZERO))
# define NFNL_MSG_ACCT_GET_CTRZERO 2
#endif
#if !(defined(NFNL_MSG_ACCT_DEL) || (defined(HAVE_DECL_NFNL_MSG_ACCT_DEL) && HAVE_DECL_NFNL_MSG_ACCT_DEL))
# define NFNL_MSG_ACCT_DEL 3
#endif
#if !(defined(NFNL_MSG_ACCT_OVERQUOTA) || (defined(HAVE_DECL_NFNL_MSG_ACCT_OVERQUOTA) && HAVE_DECL_NFNL_MSG_ACCT_OVERQUOTA))
# define NFNL_MSG_ACCT_OVERQUOTA 4
#endif

#ifdef IN_MPERS

# error static const struct xlat nf_acct_msg_types in mpers mode

#else

static
const struct xlat nf_acct_msg_types[] = {
 XLAT(NFNL_MSG_ACCT_NEW),
 XLAT(NFNL_MSG_ACCT_GET),
 XLAT(NFNL_MSG_ACCT_GET_CTRZERO),
 XLAT(NFNL_MSG_ACCT_DEL),
 XLAT(NFNL_MSG_ACCT_OVERQUOTA),
 XLAT_END
};

#endif /* !IN_MPERS */