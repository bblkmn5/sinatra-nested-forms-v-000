require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/' do
      erb :root
    end

    get '/new' do

      erb :new
    end

    pst '/new' do

      erb :new
    end
  end
end
