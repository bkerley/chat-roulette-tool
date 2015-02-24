get '/' do
  haml :index
end

post '/' do
  pairs = params[:names].
          split

  haml :pairs, locals: { pairs: pairs }
end
