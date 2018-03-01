class UsersController < ApplicationController

  def autht
    puts "!!!!!!!!"
    puts "success"
    puts "********"
    render nothing: true, status: 204
  end

  def index
    response = RestClient.get "https://appcenter.intuit.com/connect/oauth2"
    puts response
    render nothing: true, status: 204
  end

end