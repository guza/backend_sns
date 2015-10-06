class WallController < ApplicationController
def write
db = Post.new
db.content=params[:content]
if db.save
else
	flash[:alert]=db.errors[:content][0]
end

end


def posts
@all = post.all
end

end
