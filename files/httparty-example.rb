class TwitterCloneClient
  include HTTParty
  base_uri "localhost:3000"
  format :xml
end

TwitterCloneClient.get("/statuses/1")
#{"status"=>{
#  "id"=>1,
#  "body"=>"First message",
#  "created_at"=>Wed Apr 26 20:38:19 UTC 2009,
#  "user_id"=>1...}
#}
