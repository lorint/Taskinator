class User < ActiveRecord::Base
	has_many :user_groups
	has_many :groups, through: :user_groups

	has_many :user_tasks
	has_many :tasks, through: :user_tasks
end
