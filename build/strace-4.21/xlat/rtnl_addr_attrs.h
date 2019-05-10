/* Generated by ./xlat/gen.sh from ./xlat/rtnl_addr_attrs.in; do not edit. */
#if !(defined(IFA_UNSPEC) || (defined(HAVE_DECL_IFA_UNSPEC) && HAVE_DECL_IFA_UNSPEC))
# define IFA_UNSPEC 0
#endif
#if !(defined(IFA_ADDRESS) || (defined(HAVE_DECL_IFA_ADDRESS) && HAVE_DECL_IFA_ADDRESS))
# define IFA_ADDRESS 1
#endif
#if !(defined(IFA_LOCAL) || (defined(HAVE_DECL_IFA_LOCAL) && HAVE_DECL_IFA_LOCAL))
# define IFA_LOCAL 2
#endif
#if !(defined(IFA_LABEL) || (defined(HAVE_DECL_IFA_LABEL) && HAVE_DECL_IFA_LABEL))
# define IFA_LABEL 3
#endif
#if !(defined(IFA_BROADCAST) || (defined(HAVE_DECL_IFA_BROADCAST) && HAVE_DECL_IFA_BROADCAST))
# define IFA_BROADCAST 4
#endif
#if !(defined(IFA_ANYCAST) || (defined(HAVE_DECL_IFA_ANYCAST) && HAVE_DECL_IFA_ANYCAST))
# define IFA_ANYCAST 5
#endif
#if !(defined(IFA_CACHEINFO) || (defined(HAVE_DECL_IFA_CACHEINFO) && HAVE_DECL_IFA_CACHEINFO))
# define IFA_CACHEINFO 6
#endif
#if !(defined(IFA_MULTICAST) || (defined(HAVE_DECL_IFA_MULTICAST) && HAVE_DECL_IFA_MULTICAST))
# define IFA_MULTICAST 7
#endif
#if !(defined(IFA_FLAGS) || (defined(HAVE_DECL_IFA_FLAGS) && HAVE_DECL_IFA_FLAGS))
# define IFA_FLAGS 8
#endif

#ifdef IN_MPERS

# error static const struct xlat rtnl_addr_attrs in mpers mode

#else

static
const struct xlat rtnl_addr_attrs[] = {
 XLAT(IFA_UNSPEC),
 XLAT(IFA_ADDRESS),
 XLAT(IFA_LOCAL),
 XLAT(IFA_LABEL),
 XLAT(IFA_BROADCAST),
 XLAT(IFA_ANYCAST),
 XLAT(IFA_CACHEINFO),
 XLAT(IFA_MULTICAST),
 XLAT(IFA_FLAGS),
 XLAT_END
};

#endif /* !IN_MPERS */
