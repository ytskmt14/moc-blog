require_relative '../rails_helper'

RSpec.describe 'Posts', type: :request do
  describe 'GET /index' do
    before do
      create_list(:post, 10)
    end
    it 'returns http success' do
      get '/posts'
      expect(controller.instance_variable_get('@posts').count).to eq 10
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /show' do
    before do
      create(:post)
    end
    it 'returns http success' do
      get '/posts/1'
      expect(response).to have_http_status(:success)
    end
  end

end
