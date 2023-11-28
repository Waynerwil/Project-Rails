require 'rails_helper'

RSpec.describe "Admins", type: :request do
  describe "GET /admin" do
    it "returns http success" do
      get "/admin/admin"
      expect(response).to have_http_status(:success)
    end
  end

end
