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
  def hobbies
    @title="Hobbies"
  end
  def ipad
    @title="iPad"
  end
  def guitar
    @title="Guitar Pictures"
    @pictures="layouts/guitarpics"
  end
  def familypics
    @title="Family Pictures"
    @pictures="layouts/pennypics"
  end
end
