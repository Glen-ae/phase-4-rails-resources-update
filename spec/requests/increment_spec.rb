require 'rails_helper'

RSpec.describe "Increments", type: :request do
  describe "GET /likes" do
    it "returns http success" do
      get "/increment/likes"
      expect(response).to have_http_status(:success)
    end
  end

end
