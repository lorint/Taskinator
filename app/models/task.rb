class Task < ActiveRecord::Base
  belongs_to :category
  belongs_to :group

  has_many :user_tasks
  has_many :users, through: :user_tasks
end
