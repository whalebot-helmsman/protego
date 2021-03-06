Sitemap: https://www.carters.com/siteindex
Sitemap: https://www.oshkosh.com/siteindex
Sitemap: https://www.skiphop.com/siteindex

User-agent: bingbot
Crawl-delay: 2

# Uncomment googlebot delay if restricting parameters below doesn't ease bot traffic
# User-agent: googlebot
# Crawl-delay: 3

User-agent: *
Disallow: /*/Wishlist-Show
Disallow: /*/Account-Show?id=carters
Disallow: /*/Cart-Show

# These three sitemap files should be deleted and the URLs 301 redirected to /siteindex reference above
# There are also files /sitemap3_default, /sitemap4_default, /sitemap5_default live that need file deletion, URL 301 redirects per above
Disallow: /sitemap1_default.xml              
Disallow: /sitemap2_default.xml
Disallow: /sitemap_index.xml
# Trailing comment to "rope off" the three sitemaps

Disallow: /*pmin*
Disallow: /*pmax*
Disallow: /*prefn1*
Disallow: /*prefn2*
Disallow: /*prefn3*
Disallow: /*prefn4*
Disallow: /*prefv1*
Disallow: /*prefv2*
Disallow: /*prefv3*
Disallow: /*prefv4*
Disallow: /*cgid*
Disallow: /*dwvar*
Allow:  /on/demandware.store/Sites-Carters-Site/default/
Disallow: /on/demandware.store/Sites-Carters-Site/default/Search-Show
Disallow: /on/demandware.store/
Disallow: /PLCC-PLCCForm
Disallow: /COCustomer-PLCCCustomerNewAccountLogin
Disallow: /PLCC-GetIntercept
Disallow: /PLCC-PLCCLogin