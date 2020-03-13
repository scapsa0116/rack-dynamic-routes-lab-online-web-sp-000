class Application
 
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    
    
    if req.path=="/item"
      items = @@item.map do |i|
        i.name == name
      resp.write "You requested the songs"
      resp.statuse = 400
    else
      resp.write "Route not found"
      resp.status = 404 
    end
 
    resp.finish
  end
end