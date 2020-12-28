# MyWX Pusher

MyWX Pusher allows you to send the data directly from a Davis Instruments weather station using a [WeatherLink Live](https://www.davisinstruments.com/weatherlink/) or [AirLink](https://www.davisinstruments.com/airlink/) to [MyWX](https://www.mywx.live/) for real time display on your weather panel.

## Installation

Or install it yourself as:

```
$ gem install mywx_pusher
```

## Usage

Create your station on [MyWX](https://www.mywx.live/) and get the station slug and secret key, and run `mywx_pusher` as follows:

```
mywx_pusher -w <local ip address> -s <station slug> -k <secret key>
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at [jeremycole/mywx_pusher](https://github.com/jeremycole/mywx_pusher).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
