PHP_ARG_ENABLE(phpSiteInfo, whether to enable phpSiteInfo,
[ --enable-siteinfoParser   Enable siteinfoParser])
 
if test "$PHP_phpSiteInfo" = "yes"; then
  AC_DEFINE(HAVE_PHPSITEINFO, 1, [Whether you have PHPSITEINFO])
  PHP_NEW_EXTENSION(phpsiteinfo, phpSiteInfo.c, $ext_shared)
fi

