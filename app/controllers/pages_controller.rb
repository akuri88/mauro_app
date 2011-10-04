class PagesController < ApplicationController
 
  def home
  	@title = "Inicio"
  end

  def addiction
  	@title = "Test de Adiccion"
  end

  def results
  	@title = "Resultados"
  end

end
