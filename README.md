## Installing
```
./bin/setuip
```

or 

```
bundle install
rails db:setup
rails server
```

## Endpoints

### GET /api/crunchbase_companies

page:int (default=1)

per_page:int (default=25)

Sample response:

```
{"crunchbase_companies":[{"id":1,"permalink":"/company/waywire","name":"#waywire","category_code":"news","funding_total_usd":"1750000.0","status":"operating","country_code":"USA","state_code":"NY","region":"New York","city":"New York","funding_rounds":"1","founded_at":"2012-06-01","founded_month":"2012-06","founded_quarter":"2012-Q2","founded_year":null,"first_funding_at":"2012-06-30","last_funding_at":"2012-06-30","last_milestone_at":"2013-09-06","created_at":"2020-08-28T21:13:37.763Z","updated_at":"2020-08-28T21:13:37.763Z"}]}
```

### GET /api/crunchbase_rounds

page:int (default=1)

per_page:int (default=25)

Sample response:

```
{
  "rounds": [{"id":1,"company_permalink":"/company/waywire","company_name":"#waywire","company_category_code":"news","company_country_code":"USA","company_state_code":"NY","company_region":"New York","company_city":"New York","funding_round_type":"series-a","funded_at":"2012-06-30","funded_year":null,"funded_month":null,"funded_quarter":null,"raised_amount_usd":"1750000.0","created_at":"2020-09-09T12:28:03.899Z","updated_at":"2020-09-09T12:28:03.899Z"}]
}
```

### GET /api/crunchbase_investments

page:int (default=1)

per_page:int (default=25)

Sample response:

```
{"crunchbase_investments":[{"id":1,"company_permalink":"/company/advercar","company_name":"AdverCar","company_category_code":"advertising","company_country_code":"USA","company_state_code":"CA","company_region":"SF Bay","company_city":"San Francisco","investor_permalink":"/company/1-800-flowers-com","investor_name":"1-800-FLOWERS.COM","investor_category_code":null,"investor_country_code":"USA","investor_state_code":"NY","investor_region":"New York","investor_city":"New York","funding_round_type":"series-a","funded_at":"2012-10-30","funded_year":null,"funded_month":null,"funded_quarter":null,"raised_amount_usd":"2000000.0","created_at":"2020-09-09T12:40:51.421Z","updated_at":"2020-09-09T12:40:51.421Z"}]}
```

### GET /api/crunchbase_acquisitions

page:int (default=1)

per_page:int (default=25)

Sample response:

```
{"crunchbase_acquisitions":[{"id":1,"company_permalink":"/company/1000memories","company_name":"1000memories","company_category_code":"web","company_country_code":"USA","company_state_code":"CA","company_region":"SF Bay","company_city":"San Francisco","acquirer_permalink":"/company/ancestry-com","acquirer_name":"Ancestry","acquirer_category_code":"ecommerce","acquirer_country_code":"USA","acquirer_state_code":"UT","acquirer_region":"Salt Lake City","acquirer_city":"Provo","acquired_at":"2012-10-03","acquired_month":null,"acquired_quarter":null,"acquired_year":null,"price_amount":null,"price_currency_code":"USD","created_at":"2020-09-09T12:25:37.543Z","updated_at":"2020-09-09T12:25:37.543Z"}]}
```
