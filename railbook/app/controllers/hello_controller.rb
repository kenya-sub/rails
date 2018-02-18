class HelloController < ApplicationController
  require "date"
  def index
    local_value = 0
    @text = 'Hello world!'
    @date_only = true
    @dt = Date.today
  end

  def list
    @books = Book.all
  end
end
