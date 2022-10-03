class PagesController < ApplicationController
  def home
    @message = "tu sme naozaj doma"
  end

  def contact
    @message = "Contact tu sme"
  end
end
