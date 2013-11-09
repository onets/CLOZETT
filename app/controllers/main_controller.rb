class MainController < ApplicationController

 def index
   puts "hello world! #{params[:name]}"
   
   @name = params[:name]

 end


end
