require 'rails_helper'

RSpec.describe 'Users', type: :request do
  describe 'GET /index' do
    it 'renders the main users page' do
      get '/users'
      expect(response).to have_http_status(:ok)
      expect(response).to render_template('index')
      expect(response.body).to include('All users')
    end
  end
  describe 'GET /show' do
    it 'renders the Show user' do
      get '/users/1'
      expect(response).to have_http_status(:ok)
      expect(response).to render_template('show')
      expect(response.body).to include('One user')
    end
  end
end
