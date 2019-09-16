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
  override commit
=end