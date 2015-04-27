class DemoController < ApplicationController
  def index
  	render
  end

  def authorize
      respond_to do |format|
        format.html # authorize.html.erb
      end
      end

end
	