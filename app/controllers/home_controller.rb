class HomeController < ApplicationController
  def index
   @posts = Post.all(:order => "created_at DESC", :limit => 3)
  end

def about

end
end
