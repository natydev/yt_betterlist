# frozen_string_literal: true

json.extract! canal, :id, :title, :updated_at
json.url canal_url(canal, format: :json)
