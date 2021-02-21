class Api::MyExamplesController < ApplicationController
  def fortune
    fortunes = ["you will be nice", "you will be happy", "you will sail the seven seas"]

    # p "HELLOOOOOOO"
    @selected_fortune = fortunes.sample
    
    render 'the_fortune.json.jb'
  end
end
