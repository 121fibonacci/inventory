class Product < ApplicationRecord
    belongs_to :supplier
    validates :product_name,:product_price,:product_quantity, presence: true
    validates_numericality_of :product_price, on: :create, message: "is not a number"
end
