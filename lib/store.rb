class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :apparel_store

  # def has_apparel
  #   mens_apparel == true || womens_apparel == true
  # end

  private

  def apparel_store
    unless mens_apparel == true || womens_apparel == true
      errors.add :womens_apparel, message = "Must include minimum one type of apparel"
      errors.add :mens_apparel, message = "Must include minimum one type of apparel"
    end
  end

end
