class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. Why is 'hello, world?'' the standard programmer boilerplate? I guess it is better than 'fuck off'!"
    resp.finish
  end

end

