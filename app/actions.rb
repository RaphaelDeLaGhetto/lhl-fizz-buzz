
get '/' do
  @nums = (1..100).to_a
  erb :index
end