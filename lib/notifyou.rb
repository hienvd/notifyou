require 'json'
#
# @author hienvd
# @date 20151006
#
class Notifyou
  #specify a slack webhook url
  def initialize url
    @slack_url = url
  end

  # Notify a message to a channel/user
  def notify msg, channel 
    if @slack_url == '' 
      puts "No slack webhook url specified"
      return
    end

    hash = {:text => msg, :channel => channel} 
    json = JSON.generate(hash)
    payload = "payload=#{json}"

    `curl -X POST --data-urlencode '#{payload}' #{@slack_url}`

  end
end
