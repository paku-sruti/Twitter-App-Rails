class SearchPhrase < ApplicationRecord
  validates :phrase, presence: true, uniqueness: true
  validates_length_of :phrase, maximum: 280

  validates :count, numericality: { only_integer: true, greater_than: 0 }
end
