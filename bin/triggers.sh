set -xeo pipefail

curl --fail --http1.0 -i -u $SCRAPINGHUB_API_KEY: https://app.scrapinghub.com/api/run.json -d project=79283 -d spider=$SCRAPINGHUB_SPIDER1
curl --fail --http1.0 -i -u $SCRAPINGHUB_API_KEY: https://app.scrapinghub.com/api/run.json -d project=79283 -d spider=$SCRAPINGHUB_SPIDER2
curl --fail --http1.0 -i -u $SCRAPINGHUB_API_KEY: https://app.scrapinghub.com/api/run.json -d project=79283 -d spider=$SCRAPINGHUB_SPIDER3
