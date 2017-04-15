require 'rails_helper'

RSpec.describe 'Users', type: :request do
  describe 'GET /users' do
    it 'works' do
      get '/users'
      expect(response).to have_http_status(200)
    end
  end

  describe 'GET /users/:id' do
    it 'does not work' do
      user = User.create
      expect { get "/users/#{user.id}" }.to_not raise_exception
      expect(response).to have_http_status(200)
    end
  end
end
