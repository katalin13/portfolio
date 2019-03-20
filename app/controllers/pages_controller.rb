class PagesController < ApplicationController
  def landscapes
    @images = Dir.glob("#{Rails.root}/app/assets/images/landscapes/*.jpg")

  end

  def animals
    @images = Dir.glob("#{Rails.root}/app/assets/images/animals/*.jpg")
  end

  def birds
    @images = Dir.glob("#{Rails.root}/app/assets/images/birds/*.jpg")
  end

  def macros
    @images = Dir.glob("#{Rails.root}/app/assets/images/macros/*.jpg")
  end

end
