class Application
 
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    
    
    if req.path=="/item"
      items = @@item.map do |i|
        i.name == item_name
        if item
      resp.write item.price
    else
      resp.write "Route not found"
      resp.status = 404 
    end
 
    resp.finish
  end
end