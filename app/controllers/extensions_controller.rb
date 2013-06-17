class ExtensionsController < ApplicationController
  def index
      render json: Extension.all
    end

    def show
      render json: find_extension
    end

    def destroy
      extension = find_extension
      extension.destroy
      render json: extension
    end

    def update
      extension = find_extension
      extension.update_attributes(params[:extension])
      render json: extension
    end

    def create
      extension = Extension.new(params[:extension])
      extension.save
      render json: extension
    end

  private

    def find_extension
      Extension.find(params[:id])
    end
end
