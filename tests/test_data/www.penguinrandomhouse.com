User-agent: *
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Allow: /wp-content/themes/penguinrandomhouse/js
Allow: /wp-content/themes/penguinrandomhouse/css
Disallow: /wp-content/themes
Disallow: /wp-includes/js
Disallow: /trackback
Disallow: /search