# frozen_string_literal: true

require 'rails_helper'

RSpec.describe "canals/show", type: :view do
  before(:each) do
    @canal = assign(:canal, Canal.create!)
  end

  it "renders attributes in <p>" do
    render
  end
end
