require 'rails_helper'

RSpec.describe 'Posts', type: :request do
  describe 'GET /index' do
    it 'renders the main Posts page' do
      get '/posts'
      expect(response).to have_http_status(:ok)
      expect(response).to render_template('index')
      expect(response.body).to include('See all the posts')
    end
  end
  describe 'GET /show' do
    it 'renders the Show post page' do
      get '/posts/1'
      expect(response).to have_http_status(:ok)
      expect(response).to render_template('show')
      expect(response.body).to include('See one post')
    end
  end
end
