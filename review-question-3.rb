require 'pry'

# begin to build a simple program that models Instagram
# you should have a User class, a Photo class and a comment class
class User
  attr_accessor :name, :photos
  def initialize(name)
    @name=name
    @photos=[]
  end

  def add_photo(photo)
    @photos<<photo
  end
end

class Photo
  attr_accessor :user, :comments

  def initialize
    @comments=[]
  end

  def make_comment(comment_string)
    new_comment=Comment.new(comment_string)
    self.comments<<new_comment
  end
end

class Comment
  attr_accessor :message
  @@all=[]

  def initialize(message)
    @message=message
    @@all<<self
  end

  def self.all
    @@all
  end
end

photo = Photo.new
user = User.new("Sophie")
photo.user = user
photo.user.name
# => "Sophie"

user.add_photo(photo)
p user.photos
# # => [<photo 1>]

p photo.comments
# # => []

photo.make_comment("this is such a beautiful photo of your lunch!! I love photos of other people's lunch")
p photo.comments
# # => [<comment1>]

p Comment.all
# # #=> [<comment1>]
