class Post < ActiveRecord::Base

	  scope :routes, -> { where(tpe: 1  ) }
	  scope :shops, -> { where(tpe: 2  ) }
end
