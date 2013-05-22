class HelloController < ApplicationController
  def index
	@date = DateTime.now.to_s
  end
end
