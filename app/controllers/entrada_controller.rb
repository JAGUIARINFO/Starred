
class EntradaController < ApplicationController
   def index
   end
   def show_github
      @user = params[:tofind]
   end
end

