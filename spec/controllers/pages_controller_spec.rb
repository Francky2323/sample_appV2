require 'rails_helper'

RSpec.describe PagesController, type: :controller do
    render_views
    #Describe -> décris
    #Home-> est l'action
    #"returns http success" -> description, si je visite la page home ca devrait fonctionner.
    #get :home-> on pointe vers la page home, il doit atteindre le contrôleur Pages
  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
  end
      describe "GET '#about'" do
          it "devrait réussir" do
              get 'about'
              response.should be_success
          end
  end

end
