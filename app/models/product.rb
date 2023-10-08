class Product < ApplicationRecord
  # ... any existing code ...

  validates :title, presence: true
  validates :price, presence: true, numericality: true
  validates :stock_quantity, presence: true, numericality: { only_integer: true }
end
