# notifyou #

*Notifyou* means Notify to YOU

### What is this repository for? ###
 
A simple gem for posting message to Slack

Another logger. Quickly and directly monitor what is causing error for your app!

##### Version: 0.0.1 #####

### Install ###
A dd this to your Gemfile
`gem 'notifyou'

then run `bundle install`

Or

Normally with the command: 
`gem install notifyou`

### Usage ###
Suppose you already had Slack [Incoming Webhooks](https://api.slack.com/incoming-webhooks) integration for your team.

Copy your Incoming Webhook elsewhere, your url will be in format `url = https://hooks.slack.com/services/xxx/yyy/zzzz`

* require 'notifyou'
* Create an instance of Notifyou: `bot = Notifyou.new(url)`
* Send message: `bot.notify("This is another text", "#general")`

The last command will send a message to channel #general.

Replace the parameters to post whatever you like. You can also send direct message by replace '#' with '@'.

### Contribution ###
 
* TODO: update
