class FiguresController < Sinatra::Base

  get '/figures' do
    erb :'/figures/index'
  end

end
