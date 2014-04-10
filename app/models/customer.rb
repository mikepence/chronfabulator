class Customer < ActiveRecord::Base
  has_many :projects
  validates_formatting_of :zip, using: :us_zip
  validates_formatting_of :phone_1, using: :us_phone
end
