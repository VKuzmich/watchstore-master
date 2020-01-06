# frozen_string_literal: true

require 'rails_helper'

describe 'Products API' do
  let(:api_uri) { '/api/v1/products' }

  describe 'GET /index' do
    context 'for auth user' do
      let(:user) { create(:user) }
      let(:product) { products.first }
      let(:access_token) { create(:access_token, resource_owner_id: user.id) }
      let(:params) { { format: :json, access_token: access_token.token } }
      let!(:products) { create_list(:product, 2) }
      let!(:category) { create(:category) }

      before {get api_uri, params: params }

      it 'returns 200 status code' do
        expect(response).to be_successful
      end

      it 'return list of products ' do
        expect(response.body).to have_json_size(2)
      end

      %w[id title bytitle content price old_price description].each do |attr|
        it "products contains #{attr}" do
          expect(response.body).to be_json_eql(product.send(attr.to_sym).to_json)
            .at_path("0/#{attr}")
        end
      end
      it 'product object contains short title' do
        expect(response.body).to be_json_eql(product.title.truncate(8).to_json)
          .at_path('0/short_title')
      end
    end
  end
end
