class HomeController < ApplicationController
  def index
    @post = post
  end

  private

  def post
    [
      { title: "Welcome to my blog", content: "This is a simple blog created with Ruby on Rails." },
      { title: "My first post", content: "This is my first post. I hope you enjoy it." },
      { title: "Another post", content: "This is another post. I hope you enjoy it." }
    ]
  end
end
