class Post < ActiveRecord::Base

	validates :content ,:presence =>{:message =>"please write something."}


end
