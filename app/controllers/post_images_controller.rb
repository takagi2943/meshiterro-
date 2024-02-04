class PostImagesController < ApplicationController
  def new
    # Viewへ渡す為のインスタンス変数に空のModelオブジェクトを生成する
    @post_image = Posut_Image.new
  end

  def index
  end

  def show
  end
end
