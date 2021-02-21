class Api::MyExamplesController < ApplicationController
  def fortune
    render 'the_fortune.json.jb'
  end
end
