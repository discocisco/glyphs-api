# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :favorites, dependent: :destroy
  has_many :fonts, through: :favorites
end
