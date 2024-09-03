class ThingsController < ApplicationController
  def index
    render json: {result: "hello"}
  end
end
