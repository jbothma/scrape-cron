Scrape Cron
===========

Use Travis CI cron to trigger scrape jobs periodically.

https://travis-ci.org/OpenUpSA/scrape-cron.svg?branch=master

Updating environment variables
------------------------------

API Key

```
travis encrypt SCRAPINGHUB_API_KEY="the key" --add
```

Spider list

```
travis encrypt SCRAPINGHUB_SPIDERS="gpw western_cape" --add
```

And it's probably good to delete the old ones from .travis.yml