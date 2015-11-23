class Project < ActiveRecord::Base
  belongs_to :user
  has_many :subtasks, dependent: :destroy
  # def total_hours
  #   total = 0
  #   self.subtasks.each ...
  #   return total
  # end
end
