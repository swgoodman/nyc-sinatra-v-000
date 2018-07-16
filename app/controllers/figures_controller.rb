class FiguresController < ApplicationController

    get '/figures/new' do
      erb :'figures/new'
    end

    post '/figures' do
      @figure = Figure.new(params[':figure'])
    end
end
