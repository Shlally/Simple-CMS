class DemoController < ApplicationController
  
  def index
	render('index')
  end
  
  
  def hello
  
	# params must always be strings
  
	@array = [1,2,3,4,5]
	@id = params[:id].to_i 
	@page = params[:page].to_i 
  end
  
  def other_hello
	render(:text => 'Wasssssuppppp')
  end
  
end
