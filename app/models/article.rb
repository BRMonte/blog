class Article < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
            length: {minimu: 3}
end
