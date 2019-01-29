# frozen_string_literal: true

class Font < ApplicationRecord
  has_many :favorites, dependent: :destroy
  has_many :users, through: :favorites
end
