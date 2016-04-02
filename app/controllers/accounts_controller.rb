class AccountsController < ApplicationController
  def index
    @account = Account.page(params[:page])
  end

  def new
  end

  def edit
  end

  def show
  end
end
