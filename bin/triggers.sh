set -xeo pipefail

curl --fail --http1.0 -i -u $SCRAPINGHUB_API_KEY: https://app.scrapinghub.com/api/run.json -d project=383734 -d spider=advertised-tenders
curl --fail --http1.0 -i -u $SCRAPINGHUB_API_KEY: https://app.scrapinghub.com/api/run.json -d project=383734 -d spider=awarded-tenders
