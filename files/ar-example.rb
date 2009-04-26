class Status < ActiveResource::Base
  self.site = "http://localhost:3000/"
end

# Find
status = Status.find(:first)
status.body # => "First message"
