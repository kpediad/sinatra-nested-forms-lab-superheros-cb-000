require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :team
    end

    post '/teams' do
      #process user data here
      @team = Team.new(params[:team])
      params[:team][:members].each do |hero|
        Hero.new(hero)
      end
      @members = Hero.all

      erb :super_hero
    end

end
