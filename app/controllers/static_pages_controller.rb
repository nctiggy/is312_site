class StaticPagesController < ApplicationController
  def home
    @title="Home"
  end

  def family
    @title="Family"
  end
  
  def job
    @title="Job"
  end
end
