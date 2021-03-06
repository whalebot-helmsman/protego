User-agent: proximic
Disallow: 

User-agent: *










Sitemap: https://www.pcworld.com/sitemap.xml
Sitemap: https://www.pcworld.com/seo/sitemap/https/articles/index.xml

Disallow: /tag/
Disallow: /emailfriend/
Disallow: /printable/
Disallow: /register/
Disallow: /search/
Disallow: /mstextad/
Disallow: /product/find/
Disallow: /ads/
Disallow: /go/
Disallow: /nav/
Disallow: /flyout/
Disallow: /articleComment/
Disallow: /articleCount/
Disallow: /captcha/
Disallow: /user/
Disallow: /api/

Disallow: /column/*?start=*
Disallow: /news/*?start=*
Disallow: /*?sortOrder=price-low
Disallow: /*?sortOrder=price-high
Disallow: /*?sortOrder=rating
Disallow: /*?sortOrder=date

Disallow: /product/pg/directory
Disallow: /product/compare
Disallow: /product/directory
Disallow: /product/buy
Disallow: /product/pg/
Disallow: /search
