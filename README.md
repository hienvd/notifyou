# Notifyou

*Notifyou* means Notify to YOU

### What is this repository for? ###
 
A simple gem for posting message to Slack

Another logger. Quickly and directly monitor what is causing error for your app!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'notifyou'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install notifyou

## Usage

Suppose you already had Slack [Incoming Webhooks](https://api.slack.com/incoming-webhooks) integration for your team.

Copy your Incoming Webhook elsewhere, your url will be in format `url = https://hooks.slack.com/services/xxx/yyy/zzzz`

* require 'notifyou'
* * Create an instance of Notifyou: `bot = Notifyou.new(url)`
* * Send message: `bot.notify("This is another text", "#general")`
*
* The last command will send a message to channel #general.
*
* Replace the parameters to post whatever you like. You can also send direct message by replace '#' with '@'.

## Contributing

1. Fork it ( https://github.com/hienvd/notifyou/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
