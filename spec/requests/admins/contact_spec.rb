require 'rails_helper'

RSpec.describe "Admins::Contacts", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/admins/contact/index"
      expect(response).to have_http_status(:success)
    end
  end

end
