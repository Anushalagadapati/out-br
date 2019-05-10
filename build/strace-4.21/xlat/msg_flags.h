/* Generated by ./xlat/gen.sh from ./xlat/msg_flags.in; do not edit. */
#if !(defined(MSG_BATCH) || (defined(HAVE_DECL_MSG_BATCH) && HAVE_DECL_MSG_BATCH))
# define MSG_BATCH 0x40000
#endif
#if !(defined(MSG_ZEROCOPY) || (defined(HAVE_DECL_MSG_ZEROCOPY) && HAVE_DECL_MSG_ZEROCOPY))
# define MSG_ZEROCOPY 0x20000000
#endif

#ifndef IN_MPERS

const struct xlat msg_flags[] = {
#if defined(MSG_OOB) || (defined(HAVE_DECL_MSG_OOB) && HAVE_DECL_MSG_OOB)
  XLAT(MSG_OOB),
#endif
#if defined(MSG_PEEK) || (defined(HAVE_DECL_MSG_PEEK) && HAVE_DECL_MSG_PEEK)
  XLAT(MSG_PEEK),
#endif
#if defined(MSG_DONTROUTE) || (defined(HAVE_DECL_MSG_DONTROUTE) && HAVE_DECL_MSG_DONTROUTE)
  XLAT(MSG_DONTROUTE),
#endif
#if defined(MSG_CTRUNC) || (defined(HAVE_DECL_MSG_CTRUNC) && HAVE_DECL_MSG_CTRUNC)
  XLAT(MSG_CTRUNC),
#endif
#if defined(MSG_PROBE) || (defined(HAVE_DECL_MSG_PROBE) && HAVE_DECL_MSG_PROBE)
  XLAT(MSG_PROBE),
#endif
#if defined(MSG_TRUNC) || (defined(HAVE_DECL_MSG_TRUNC) && HAVE_DECL_MSG_TRUNC)
  XLAT(MSG_TRUNC),
#endif
#if defined(MSG_DONTWAIT) || (defined(HAVE_DECL_MSG_DONTWAIT) && HAVE_DECL_MSG_DONTWAIT)
  XLAT(MSG_DONTWAIT),
#endif
#if defined(MSG_EOR) || (defined(HAVE_DECL_MSG_EOR) && HAVE_DECL_MSG_EOR)
  XLAT(MSG_EOR),
#endif
#if defined(MSG_WAITALL) || (defined(HAVE_DECL_MSG_WAITALL) && HAVE_DECL_MSG_WAITALL)
  XLAT(MSG_WAITALL),
#endif
#if defined(MSG_FIN) || (defined(HAVE_DECL_MSG_FIN) && HAVE_DECL_MSG_FIN)
  XLAT(MSG_FIN),
#endif
#if defined(MSG_SYN) || (defined(HAVE_DECL_MSG_SYN) && HAVE_DECL_MSG_SYN)
  XLAT(MSG_SYN),
#endif
#if defined(MSG_CONFIRM) || (defined(HAVE_DECL_MSG_CONFIRM) && HAVE_DECL_MSG_CONFIRM)
  XLAT(MSG_CONFIRM),
#endif
#if defined(MSG_RST) || (defined(HAVE_DECL_MSG_RST) && HAVE_DECL_MSG_RST)
  XLAT(MSG_RST),
#endif
#if defined(MSG_ERRQUEUE) || (defined(HAVE_DECL_MSG_ERRQUEUE) && HAVE_DECL_MSG_ERRQUEUE)
  XLAT(MSG_ERRQUEUE),
#endif
#if defined(MSG_NOSIGNAL) || (defined(HAVE_DECL_MSG_NOSIGNAL) && HAVE_DECL_MSG_NOSIGNAL)
  XLAT(MSG_NOSIGNAL),
#endif
#if defined(MSG_MORE) || (defined(HAVE_DECL_MSG_MORE) && HAVE_DECL_MSG_MORE)
  XLAT(MSG_MORE),
#endif
#if defined(MSG_WAITFORONE) || (defined(HAVE_DECL_MSG_WAITFORONE) && HAVE_DECL_MSG_WAITFORONE)
  XLAT(MSG_WAITFORONE),
#endif
 XLAT(MSG_BATCH),
 XLAT(MSG_ZEROCOPY),
#if defined(MSG_EOF) || (defined(HAVE_DECL_MSG_EOF) && HAVE_DECL_MSG_EOF)
  XLAT(MSG_EOF),
#endif
#if defined(MSG_FASTOPEN) || (defined(HAVE_DECL_MSG_FASTOPEN) && HAVE_DECL_MSG_FASTOPEN)
  XLAT(MSG_FASTOPEN),
#endif
#if defined(MSG_CMSG_CLOEXEC) || (defined(HAVE_DECL_MSG_CMSG_CLOEXEC) && HAVE_DECL_MSG_CMSG_CLOEXEC)
  XLAT(MSG_CMSG_CLOEXEC),
#endif
 XLAT_END
};

#endif /* !IN_MPERS */
