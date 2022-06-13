class ParcsController < ApplicationController
  def index
    @parcs = Parc.all
  end

  # def show
  #   @parcs = Parc.find(params[:id])
  # end

  # def new
  #   @parc = Parc.new # needed to instantiate the form_for
  # end

  # def create
  #   @parc = Parc.new(parc_params)
  #   if @parc.save
  #     redirect_to parc_path(@parc)
  #   else
  #     render "new"
  # end

  # def update
  # end

  # private

  # def parc_params
  #   params.require(:parc).permit(:name, :age, :equipment, :note, :water, :wc, :address)
  # end
end
