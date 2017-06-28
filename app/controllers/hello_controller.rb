class HelloController < ApplicationController
  def index
    @lotto = (1..45).to_a.sample(6)
  end
end

