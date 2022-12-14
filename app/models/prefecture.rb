# frozen_string_literal: true

class Prefecture < ApplicationRecord
  validates :name, presence: true
  has_many :cities, dependent: :restrict_with_error
end
