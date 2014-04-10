class Customer < ActiveRecord::Base
  has_many :projects
  validates_formatting_of :zip, using: :us_zip
  validates_formatting_of :phone_1, using: :us_phone
  validates_formatting_of :phone_2, using: :us_phone
  validates_formatting_of :fax_1, using: :us_phone
  validates_formatting_of :fax_2, using: :us_phone
  validates_formatting_of :email, using: :email
  validates_formatting_of :website, using: :url
end
