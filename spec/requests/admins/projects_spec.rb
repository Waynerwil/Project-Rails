require 'rails_helper'

RSpec.describe "Admins::Projects", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/admins/projects/index"
      expect(response).to have_http_status(:success)
    end
  end

end
