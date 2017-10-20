set -eo pipefail

for SPIDER in $SCRAPINGHUB_SPIDERS
do
    curl --fail --http1.0 -v -u $SCRAPINGHUB_API_KEY: https://app.scrapinghub.com/api/run.json -d project=79283 -d spider=$SPIDER
done
