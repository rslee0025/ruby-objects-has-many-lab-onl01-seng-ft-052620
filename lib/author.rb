class Author

	attr_accessor :name
	attr_reader :post

	@@post_count = 1

	def initialize(name)
		@name = name
		@post = []
	end
	
	 def posts
    Post.all.select {|post| post.author == self}
  end


  def add_post(post)
  	post.author = self
  	@title << title
  	@@song_count += 1
  end

  def add_song_by_name(title)
  	song = Song.new(title)
    add_song(song)
  end

  def self.song_count
  	@@song_count
  end

end 

 
 