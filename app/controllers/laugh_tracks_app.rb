class LaughTracksApp < Sinatra::Base


get '/comedians' do
  @comedians = Comedian.all
  @average = Comedian.average(:age).to_i
  @age = params[:age]
  erb :"index"
end

end
