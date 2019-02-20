# frozen_string_literal: true

require 'rails_helper'

RSpec.describe "canals/index", type: :view do
  before(:each) do
    assign(:canals, [
             Canal.create!,
             Canal.create!
           ])
  end

  it "renders a list of canals" do
    render
  end
end
