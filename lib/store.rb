class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 2}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
  validate :must_have_men_or_women_apparel

  def must_have_men_or_women_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "& womens_apparel are both false, what are you selling?!")
    end
  end
end