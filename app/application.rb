class Application

  def call(env)
    resp = Rack::Response.new
    time_now = Time.now.strftime('%H:%M')
    time_compare_with = '12:00'
    if time_now < tiem _compare_with
      resp.write "Hello,World! Morning"
    else
      resp.write "Hello,World! Afternoon"
    resp.finish
  end

end
