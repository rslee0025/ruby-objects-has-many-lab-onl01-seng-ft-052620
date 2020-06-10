class Author

	attr_accessor :name
	attr_reader :posts

	@@post_count = 1

	def initialize(name)
		@name = name
		@posts = []
	end
	
	 def posts
    Post.all.select {|post| post.author == self}
  end


  def add_post(post)
  	post.author = self
  	@songs
  end

  def add_post_by_title(title)
  	post = Post.new(title)
    add_post(post)
  end

  def self.post_count
  	@@post_count
  end

end 

 
 