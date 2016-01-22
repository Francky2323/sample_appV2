class PagesController < ApplicationController
  def home
      #@titre est une instance de variable permettant d'attribuer un titre approprié à la page.
      # Ces variables d'instances permettent de lier les actions et les vues.
      # Ces variables sont automatiquement accessible dans la vue home,contact et about.
      @titre = "Accueil"
  end

  def contact
      @titre = "Contact"
  end
    
  def about
      @titre = "À Propos"
  end
end
