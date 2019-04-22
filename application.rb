class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is..."
    resp.write "what?"
    resp.write "My name is..."
    resp.write "What?"
    resp.write "Nikki Eubanks"
    resp.finish
  end

end

