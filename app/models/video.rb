# frozen_string_literal: true

class Video
  include Mongoid::Document
  field :canal_id, type: String
  field :title, type: String
  field :slug, type: String
  field :notes, type: String
end
