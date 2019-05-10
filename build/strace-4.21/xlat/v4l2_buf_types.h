/* Generated by ./xlat/gen.sh from ./xlat/v4l2_buf_types.in; do not edit. */

#ifdef IN_MPERS

extern const struct xlat v4l2_buf_types[];

#else

# if !(defined HAVE_M32_MPERS || defined HAVE_MX32_MPERS)
static
# endif
const struct xlat v4l2_buf_types[] = {
#if defined(V4L2_BUF_TYPE_VIDEO_CAPTURE) || (defined(HAVE_DECL_V4L2_BUF_TYPE_VIDEO_CAPTURE) && HAVE_DECL_V4L2_BUF_TYPE_VIDEO_CAPTURE)
  XLAT(V4L2_BUF_TYPE_VIDEO_CAPTURE),
#endif
#if defined(V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE) || (defined(HAVE_DECL_V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE) && HAVE_DECL_V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE)
  XLAT(V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE),
#endif
#if defined(V4L2_BUF_TYPE_VIDEO_OUTPUT) || (defined(HAVE_DECL_V4L2_BUF_TYPE_VIDEO_OUTPUT) && HAVE_DECL_V4L2_BUF_TYPE_VIDEO_OUTPUT)
  XLAT(V4L2_BUF_TYPE_VIDEO_OUTPUT),
#endif
#if defined(V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE) || (defined(HAVE_DECL_V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE) && HAVE_DECL_V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE)
  XLAT(V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE),
#endif
#if defined(V4L2_BUF_TYPE_VIDEO_OVERLAY) || (defined(HAVE_DECL_V4L2_BUF_TYPE_VIDEO_OVERLAY) && HAVE_DECL_V4L2_BUF_TYPE_VIDEO_OVERLAY)
  XLAT(V4L2_BUF_TYPE_VIDEO_OVERLAY),
#endif
#if defined(V4L2_BUF_TYPE_VBI_CAPTURE) || (defined(HAVE_DECL_V4L2_BUF_TYPE_VBI_CAPTURE) && HAVE_DECL_V4L2_BUF_TYPE_VBI_CAPTURE)
  XLAT(V4L2_BUF_TYPE_VBI_CAPTURE),
#endif
#if defined(V4L2_BUF_TYPE_VBI_OUTPUT) || (defined(HAVE_DECL_V4L2_BUF_TYPE_VBI_OUTPUT) && HAVE_DECL_V4L2_BUF_TYPE_VBI_OUTPUT)
  XLAT(V4L2_BUF_TYPE_VBI_OUTPUT),
#endif
#if defined(V4L2_BUF_TYPE_SLICED_VBI_CAPTURE) || (defined(HAVE_DECL_V4L2_BUF_TYPE_SLICED_VBI_CAPTURE) && HAVE_DECL_V4L2_BUF_TYPE_SLICED_VBI_CAPTURE)
  XLAT(V4L2_BUF_TYPE_SLICED_VBI_CAPTURE),
#endif
#if defined(V4L2_BUF_TYPE_SLICED_VBI_OUTPUT) || (defined(HAVE_DECL_V4L2_BUF_TYPE_SLICED_VBI_OUTPUT) && HAVE_DECL_V4L2_BUF_TYPE_SLICED_VBI_OUTPUT)
  XLAT(V4L2_BUF_TYPE_SLICED_VBI_OUTPUT),
#endif
#if defined(V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY) || (defined(HAVE_DECL_V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY) && HAVE_DECL_V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY)
  XLAT(V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY),
#endif
#if defined(V4L2_BUF_TYPE_SDR_CAPTURE) || (defined(HAVE_DECL_V4L2_BUF_TYPE_SDR_CAPTURE) && HAVE_DECL_V4L2_BUF_TYPE_SDR_CAPTURE)
  XLAT(V4L2_BUF_TYPE_SDR_CAPTURE),
#endif
#if defined(V4L2_BUF_TYPE_SDR_OUTPUT) || (defined(HAVE_DECL_V4L2_BUF_TYPE_SDR_OUTPUT) && HAVE_DECL_V4L2_BUF_TYPE_SDR_OUTPUT)
  XLAT(V4L2_BUF_TYPE_SDR_OUTPUT),
#endif
#if defined(V4L2_BUF_TYPE_META_CAPTURE) || (defined(HAVE_DECL_V4L2_BUF_TYPE_META_CAPTURE) && HAVE_DECL_V4L2_BUF_TYPE_META_CAPTURE)
  XLAT(V4L2_BUF_TYPE_META_CAPTURE),
#endif
 XLAT_END
};

#endif /* !IN_MPERS */
