class UsersEntity < ActiveRecord::Base
  belongs_to :user
  belongs_to :entity
end