require 'rails_helper'

RSpec.describe ShowsController, :type => :controller do

  describe "GET Seinfeld" do
    it "returns http success" do
      get :Seinfeld
      expect(response).to have_http_status(:success)
    end
  end

end
