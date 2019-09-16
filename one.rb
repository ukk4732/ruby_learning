# enum example

class MyEnum
  enum status: {draft: 0, published: 1}
end

=begin
  Blog.published!
  blog = Blog.last
  blog.published?  
=end

=begin 
  Blog.create!(title: "Test blog", body: "Test bodyssss")
=end