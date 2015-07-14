class AccountsController < ApplicationController
  before_action :set_account, only: [:edit, :update, :destroy, :show]

  def show
    render json: @account
  end

  def edit
  end

  def update
    if @account.update(account_params)
      render json: @account
    else
      render json: @account.errors
    end
  end

  def destroy
    @account.destroy
    respond_to do |format|
      format.html { redirect_to users_url, notice: 'Account was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def set_account
      @account = Account.find(params[:id])
    end

    def account_params
      params.require(:account).permit(:stripe_id, :active)
    end
end

