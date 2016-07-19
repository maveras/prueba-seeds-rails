class IndexController < ApplicationController
  def pag1
  	@works = Work.all
  end
end
