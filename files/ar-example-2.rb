# Create
status = Status.create(:body => "New messsage")

# Update
status.body = "Updated"
status.save

# Delete
status.destroy
