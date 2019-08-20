User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /special-reports/
Disallow: /search/
Disallow: /free/
Disallow: /order/
Disallow: /print/
Disallow: /xmlrpc.php

User-agent: Swiftbot
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /special-reports/
Disallow: /search/
Disallow: /free/
Disallow: /order/
Disallow: /print/
Disallow: /xmlrpc.php
Crawl-delay: 30

User-agent: bingbot
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /special-reports/
Disallow: /search/
Disallow: /free/
Disallow: /order/
Disallow: /print/
Disallow: /xmlrpc.php
Crawl-delay: 5

User-agent: msnbot
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /special-reports/
Disallow: /search/
Disallow: /free/
Disallow: /order/
Disallow: /print/
Disallow: /xmlrpc.php
Crawl-delay: 5

User-agent: Yandex
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /special-reports/
Disallow: /search/
Disallow: /free/
Disallow: /order/
Disallow: /print/
Disallow: /xmlrpc.php
Crawl-delay: 10