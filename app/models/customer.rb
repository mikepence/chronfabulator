class Customer < ActiveRecord::Base
  has_many :projects
  validates_formatting_of :zip, using: :us_zip
end
