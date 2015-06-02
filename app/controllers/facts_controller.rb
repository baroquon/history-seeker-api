class FactsController < ApplicationController
  before_action :set_fact, only: [:edit, :update, :destroy]

  # GET /facts
  # GET /facts.json
  def index
    @facts = Fact.all
    render json: @facts
  end

  # GET /facts/1
  # GET /facts/1.json
  def show
    @fact = Fact.find(params[:id])
    render json: @fact
  end

  # GET /facts/new
  def new
    @fact = Fact.new
  end

  # GET /facts/1/edit
  def edit
  end

  # POST /facts
  # POST /facts.json
  def create
    @fact = Fact.new(fact_params)

    if @fact.save
      render json: @fact
    else
      not_found
    end
  end

  # PATCH/PUT /facts/1
  # PATCH/PUT /facts/1.json
  def update
    if @fact.update(fact_params)
      render json: @fact
    else
      render json: @fact.errors
    end
  end

  # DELETE /facts/1
  # DELETE /facts/1.json
  def destroy
    @fact.destroy
    respond_to do |format|
      format.html { redirect_to facts_url, notice: 'Fact was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_fact
      @fact = Fact.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def fact_params
      params.require(:fact).permit(:title, :description, :start_date, :end_date, :testable, :lat, :lng, :additional_info_link, :tag_list, :user_id)
    end
end
