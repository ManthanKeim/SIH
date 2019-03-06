module TwitterHelper
    def self.get_client
        Twitter::REST::Client.new do |config|
          config.consumer_key = ENV["CONSUMER_KEY"]
          config.consumer_secret = ENV['CONSUMER_SECRET']
          config.access_token = ENV['ACCESS_TOKEN']
          config.access_token_secret = ENV['TOKEN_SECRET']
        end
    end


    def get_client
        TwitterHelper.client
    end
end
