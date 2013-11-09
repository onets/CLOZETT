class MainController < ApplicationController

 def index
   puts "hello world! #{params[:name]}"
   
   @name = params[:name]
   
   @clothes = Clothe .order("id DESC").limit(20)



 end


end
