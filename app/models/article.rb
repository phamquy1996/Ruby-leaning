class Article < ApplicationRecord
    has_many :comments, dependent: :destroy
    accepts_nested_attributes_for :comments, reject_if: :all_blank, allow_destroy: true
    validates :title, presence: true, length: { minimum: 5 }
    validates_associated :comments
end
