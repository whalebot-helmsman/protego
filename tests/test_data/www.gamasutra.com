# Authored by S.Myrick 2018-01-05 
#
# This file blocks search engines from accessing the URL paths below. 
# It is useful for blocking query parameter variants of a page
# Backend and CMS URLs should employ a "no-index" tag instead of being listed

# SITE: GAMASUTRA.com     
# up

# Wildcard * is used to note that all web crawlers should use this file
User-agent: *

# Ensures that JavaScript, Images, and CSS (Cascading Style Sheet) are not
# blocked (Help Googlebot understand your site)
Allow: *.css
Allow: *.js
Allow: *.gif
Allow: *.jpg
Allow: *.jpeg
Allow: *.png

# Hides variations of URLs from Query Parameters (tracking codes, internal
# search and filter values)
Disallow: /*?_mc
Disallow: /*?itc
Allow: /*?page
Allow: /*?search_text
Allow: /*?detailed_category
Allow: /*?company_name
Allow: /*?contractor_id
Allow: /*?from


# Provides sitemap URL
Sitemap: https://www.gamasutra.com/sitemap.xml
