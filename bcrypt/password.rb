require 'bcrypt'

users = [
    {username: "mike1", password: "abc123"},
    {username: "kelly1", password: "password1"},
    {username: "patrick1", password: "password2"},
    {username: "kevin1", password: "password3"}
]

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
    user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end

puts create_hash_digest(users)