local hpy = require("app/happy")

function process()
  hpy.content_type("text/html")
  hpy.write("<p>hello, world?!!</p>")
end

process()
