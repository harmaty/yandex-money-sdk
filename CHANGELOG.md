# 1.0.5 (April 3, 2015)

Release of 1.0.5 version.

# 1.0.4pre (December 9, 2014)

Now you could set API url through config:

```
YandexMoney.configure do |config|
  config.money_url = "https://money.yandex.ru"
  config.sp_money_url = "https://sp-money.yandex.ru"
end
```

# 1.0.3pre (November 25, 2014)

Some API changes - now exceptions raised only for 4xx and 500 error codes, changed returned values.

# 1.0.2pre (November 10, 2014)

Big refactoring of specs, they are can run without vcr cassettes with success, small fixes in README, list of operations in operations history now are OpenStruct, not hash.

# 1.0.1pre (November 7, 2014)

Change OpenStruct to RecursiveOpenStruct in all responses.

# 1.0.0pre (October 29, 2014)

Totally new API (like in other implementations), temporally removed logger, removed `spec/support/constants` from git (for travis now it encrypted).

# 0.11.0 (October 14, 2014)

Disable handling of HTTP errors inside gem in `process_payment` method.
Add support for logging.

# 0.10.0 (September 20, 2014)

Exceptions now is divided by classes, now it lives in `lib/yandex_money/exceptions.rb` for details.

# 0.9.5 (September 14, 2014)

Changed API for initialization and `obtain_token` method. Now secret key only needed in `obtain_token` method.
