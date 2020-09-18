class DemoController < ApplicationController

  layout false	
  def index
  	render('index')
  end

  def hello
  	render('hello')
  	@array = [1,2,3,4]
  	@id = params['id']
  	@page = params['page']
  end

end
