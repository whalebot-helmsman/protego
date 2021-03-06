User-agent: *
Disallow: /cms/
Disallow: /debug/
Disallow: /company/press.php?action=*
Disallow: /cp/
Disallow: /kr/*?
Disallow: /test-page/
Disallow: /*company/privacy-policy
Disallow: /*support/refund-policy
Disallow: /company/news.php
Disallow: /blog/wp-admin/
Disallow: /blog/wp-login.php
Disallow: /blog/?p=*
Disallow: /tjhd/
Disallow: /campaign/
#sitemap
Sitemap: https://www.foxitsoftware.com/sitemap.xml
Sitemap: https://www.foxitsoftware.com/sitemap/en.xml
Sitemap: https://www.foxitsoftware.com/sitemap/de.xml
Sitemap: https://www.foxitsoftware.com/sitemap/fr.xml
Sitemap: https://www.foxitsoftware.com/sitemap/ru.xml
Sitemap: https://www.foxitsoftware.com/sitemap/pt-br.xml
Sitemap: https://www.foxitsoftware.com/sitemap/es-la.xml
Sitemap: https://www.foxitsoftware.com/sitemap/blog.xml
Sitemap: https://www.foxitsoftware.com/sitemap/news.xml
Sitemap: https://www.foxitsoftware.com/sitemap/en-others.xml