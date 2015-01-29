local happy = {}

function happy.content_type(t)
  happy.header("Content-Type", t)
end

function happy.header(h, v)
  ngx.header[h] = v
end

function happy.write(text)
  ngx.say(text)
end

return happy
