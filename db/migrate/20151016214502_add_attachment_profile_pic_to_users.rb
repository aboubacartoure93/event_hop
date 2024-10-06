class AddAttachmentProfilePicToUsers <  ActiveRecord::Migration[7.0]
	def self.up
  	change_table :users do |t|
  		t.attachment :profilepic
	  	end
	end

  def self.down
  	remove_attachment :users, :profilepic
  end
end