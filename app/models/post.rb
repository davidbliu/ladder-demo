class Post < ActiveRecord::Base
  def self.generate_test_posts
    (0..10).each do |i|
      p = Post.new(image_url: 'http://thecatapi.com/api/images/get?image_id='+i.to_s+'sm')
      p.save
    end
  end
end
