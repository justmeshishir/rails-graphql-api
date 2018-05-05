class MoviesController < ApplicationController
  # GET /movies
  def query
    render Schema.execute params[:query]
    render json: result
  end
end
