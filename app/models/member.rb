class Member < ActiveRecord::Base
  attr_accessible :email, :fname, :lname, :phone
end
