class PostsController < ApplicationController
  def index
    #@image_urls = Post.all.map{|x| x.image_url}
    @image_urls = []
    Post.all.each do |post|
      @image_urls << post.image_url
    end
    render 'static-site'
  end

end
