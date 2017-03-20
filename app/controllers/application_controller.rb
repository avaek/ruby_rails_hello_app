class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def hello
render html: "hello, world! im getting good at this!"
end

end
