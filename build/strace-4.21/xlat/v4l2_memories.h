/* Generated by ./xlat/gen.sh from ./xlat/v4l2_memories.in; do not edit. */

#ifdef IN_MPERS

extern const struct xlat v4l2_memories[];

#else

# if !(defined HAVE_M32_MPERS || defined HAVE_MX32_MPERS)
static
# endif
const struct xlat v4l2_memories[] = {
#if defined(V4L2_MEMORY_MMAP) || (defined(HAVE_DECL_V4L2_MEMORY_MMAP) && HAVE_DECL_V4L2_MEMORY_MMAP)
  XLAT(V4L2_MEMORY_MMAP),
#endif
#if defined(V4L2_MEMORY_USERPTR) || (defined(HAVE_DECL_V4L2_MEMORY_USERPTR) && HAVE_DECL_V4L2_MEMORY_USERPTR)
  XLAT(V4L2_MEMORY_USERPTR),
#endif
#if defined(V4L2_MEMORY_OVERLAY) || (defined(HAVE_DECL_V4L2_MEMORY_OVERLAY) && HAVE_DECL_V4L2_MEMORY_OVERLAY)
  XLAT(V4L2_MEMORY_OVERLAY),
#endif
#if defined(V4L2_MEMORY_DMABUF) || (defined(HAVE_DECL_V4L2_MEMORY_DMABUF) && HAVE_DECL_V4L2_MEMORY_DMABUF)
  XLAT(V4L2_MEMORY_DMABUF),
#endif
 XLAT_END
};

#endif /* !IN_MPERS */
