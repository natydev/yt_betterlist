# frozen_string_literal: true

require 'rails_helper'

RSpec.describe "canals/edit", type: :view do
  before(:each) do
    @canal = assign(:canal, Canal.create!)
  end

  it "renders the edit canal form" do
    render

    assert_select "form[action=?][method=?]", canal_path(@canal), "post" do
    end
  end
end
