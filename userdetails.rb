class UserDatabase
  def initialize
    @users ={}
  end

  def add_user(details)
    @users[details[:email]] = details
  end

  def retrieve_user(email)
    @users[email]
  end

  def delete_user(email)
    @users.delete(email)
  end
end



ud = UserDatabase.new
ud.add_user({name: 'roshni', age: 26 , email: 'roshni@gmail.com'})
 ud.add_user({name: 'neha', age: 27 , email: 'neha@gmail.com'})
ud.add_user({name: 'subh', age: 28 , email: 'subh@gmail.com'})

roshni_details = ud.retrieve_user('roshni@gmail.com')
puts "roshni's details #{roshni_details} "

subh_details = ud.retrieve_user('subh@gmail.com')
puts "subh's details #{subh_details} "

ud.delete_user('neha')


neha_details_after_deletion = ud.retrieve_user('neha@gamil.com')
puts "neha's details after deletion #{neha_details_after_deletion}"