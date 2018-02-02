class EmailProcessor


  def initialize(email)
   @email = email
  end


  # def self.process(email)
  #   Post.create!({ body: email.body, email: email.from })
  # end


  def process


  

   # all of your application-specific code here - creating models,
   # processing reports, etc

   # here's an example of model creation


    Post.create!({ body: email.body, email: email.from })


   # user = User.find_by_email(@email.from[:email])
   # user.posts.create!(
   #   subject: @email.subject,
   #   body: @email.body
   # )


 end


end
