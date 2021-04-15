class Book < ApplicationRecord
  validates :status, :title, :author, presence: true
  enum status: %w[Borrowed Shelf]
end