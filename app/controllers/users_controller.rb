class UsersController < ApplicationController
  def index
    @time = Time.now
  end

  def show
    @name = "KV"
  end

  def bunty
      @bunty = "Bunty Baweja"
  end
end
