class PostController < ApplicationController
  def new
    @parc = Parc.find(params[:parc_id])
    @post = Post.new
  end

  def create
    @parc = Parc.find(params[:parc_id])
    @post = Post.new(post_params)
    @post.parc = @parc
    if @post.save
      redirect_to parc_path(@parc)
    else
      render :new
    end
  end


  private

  def post_params
    params.require(:post).permit(:rating, :content)
  end
end
