class ApplicationController < ActionController::Base

  def hello
    render html: "hello, world! This is Krishnam"
  end
end

class ApplicationController < ActionController::Base

  def goodbye
    render html: "Goodbye World"
  end
end
