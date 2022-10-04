class UsersController < ApplicationController
  before_action :set_user, only: %i[show edit update destroy]


  def index
    @users = User.order(created_at: :desc).page(params[:page])
  end


  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    respond_to do |format|
      if @user.save
        format.js
        format.html { redirect_to users_path, notice: 'User created at'}
      else
        format.js
        format.html { render :new, status: :unprocessable_entity }
      end
    end
  end


  def show

  end


  def edit
    
  end


  def update
    respond_to do |format|
      if @user.update(user_params)
        format.js
        format.html { redirect_to @user, notice: 'User updated'}
      else
        format.js
        format.html{ render :edit, status: :unprocessable_entity }
      end
    end
  end


  def destroy
    @user.destroy
    respond_to do |format|
    format.html { redirect_to users_path, notice: "User was successfully destroyed"}
    format.js
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :role, :email, :company_id)
  end

  def set_user
    @user = User.find(params[:id])
  end
end