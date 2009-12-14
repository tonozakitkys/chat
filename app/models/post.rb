class Post < ActiveRecord::Base
	validates_presence_of :nick, :content
end
