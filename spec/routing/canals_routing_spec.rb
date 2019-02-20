# frozen_string_literal: true

require "rails_helper"

RSpec.describe CanalsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/canals").to route_to("canals#index")
    end

    it "routes to #new" do
      expect(get: "/canals/new").to route_to("canals#new")
    end

    it "routes to #show" do
      expect(get: "/canals/1").to route_to("canals#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/canals/1/edit").to route_to("canals#edit", id: "1")
    end

    it "routes to #create" do
      expect(post: "/canals").to route_to("canals#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/canals/1").to route_to("canals#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/canals/1").to route_to("canals#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/canals/1").to route_to("canals#destroy", id: "1")
    end
  end
end
