class PostModel
def self.all

  conn = PG.connect(dbname: "blog")

  # array of posts
  posts = []

  conn.exec("SELECT * FROM post") do |results|
    # take the raw row and hydrate the model
    rows.each do |row|
      post = PostModel.hydrate
  end

  # return hydrated objects
  posts

end

def self.hydrate row
# data from the database that is used to hydrate
# :first_name, :last_name, :dob
  Post.new row['id'], row['name'], row['body']

end

def self.find
  conn = PG.connect(dbname: "blog")

  find_data conn.exec("SELECT * FROM post WHERE id=#{id}")
  self.hydrate find_data[0] #hydrating because you are returning


end

def self.delete id
  conn = PG.connect(dbname: "blog")
  conn.exec("DELETE FROM post WHERE id=#{id}")
end

def self.update id , post
  conn = PG.connect(dbname: "blog")
  # con.updating_db do |con|
    conn.exec "UPDATE name SET  name=#{name} WHERE id=#{id}"

end
