class UsersController < ApplicationController
  def index
    @time = Time.now
  end

  def show
    @name = "KV"
  end
end
