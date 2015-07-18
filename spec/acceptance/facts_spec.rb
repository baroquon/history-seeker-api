require 'rails_helper'
require 'rspec_api_documentation/dsl'

resource "Facts" do
  get "/facts" do
    example "Listing facts" do
      create(:fact)
      do_request

      expect(status).to eq(200)
    end
  end
end
