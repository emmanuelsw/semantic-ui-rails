class Product < ApplicationRecord
  validates :name, presence: true
  validates :body, presence: true
  validates :price, numericality: true

  belongs_to :category

  def category_name
    if self.category.nil?
      "No registra"
    else
      self.category.name
    end
  end

end
