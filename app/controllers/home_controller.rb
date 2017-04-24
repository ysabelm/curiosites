class HomeController < ApplicationController
  def index
    
    @name = 'Grumpy cat'
    @surname_1 = 'Aussi connu sous le nom de : Tardar sauce'
    @surname_2 = 'Ou : Chat grincheux'
    @description = 'Célébrité du web ravageusement boudeuse, Mème interstellaire'
    @comment = 'Ce chat roxe du poney'
    
    @curiosities = [
    'pelote de laine',
    'tapis de souris',
    'herbe à chat',
    'arbre à gratter',
    'oreilles de lapin',
    'peluche dinosaure']
  end
end
