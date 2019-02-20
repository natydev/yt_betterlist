# frozen_string_literal: true

require 'rails_helper'

RSpec.describe "canals/new", type: :view do
  before(:each) do
    assign(:canal, Canal.new)
  end

  it "renders new canal form" do
    render

    assert_select "form[action=?][method=?]", canals_path, "post" do
    end
  end
end
