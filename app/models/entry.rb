class Entry < ActiveRecord::Base
  belongs_to :task
  belongs_to :project
  belongs_to :user
  has_many :timers
end
