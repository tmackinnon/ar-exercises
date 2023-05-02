class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }
  
  validate :atleast_one_apparel

  def atleast_one_apparel
    if !womens_apparel && !mens_apparel
      errors.add(:womens_apparel, "need to have atleast one apparel")
    end
  end

end
