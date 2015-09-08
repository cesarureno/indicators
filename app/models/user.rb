class User < ActiveRecord::Base
  belongs_to :organization
  belongs_to :user_type
end
