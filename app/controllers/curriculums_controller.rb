class CurriculumsController < ApplicationController
  before_action :set_curriculum, only: [:edit, :update, :destroy]

  def index
    @curriculums = Curriculum.all

    render json: @curriculums
  end

  def show
    @curriculum = Curriculum.find(params[:id])

    render json: @curriculum
  end

  def new
    @curriculum = Curriculum.new
  end

  def edit
  end

  def create
    @curriculum = Curriculum.new(curriculum_params)
    if @curriculum.save
      render json: @curriculum
    else
      render json: @curriculum.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /curriculums/1
  # PATCH/PUT /curriculums/1.json
  def update
    if @curriculum.update(curriculum_params)
      render json: @curriculum
    else
      render json: @curriculum.errors
    end
  end

  # DELETE /curriculums/1
  # DELETE /curriculums/1.json
  def destroy
    @curriculum.destroy
    respond_to do |format|
      format.html { redirect_to curriculums_url, notice: 'Curriculum was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_curriculum
      @curriculum = Curriculum.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def curriculum_params
      params.require(:curriculum).permit(:title, :description, :user_id, :fact_ids => [])
    end
end
