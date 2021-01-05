class UsersController < ApplicationController
  # アカウント編集のビューファイルを表示するだけ
  def edit
  end

  def update
    # user.update(params[:user_id])
    # ユーザー情報が格納されているcurrent_userメソッド
    #DB更新だけ
    if current_user.update(user_params)
      # redirect_to :root
      redirect_to root_path
    else
      render :edit
    end
  end

  private
  def user_params
    params.require(:user).permit(:name, :email)
  end
end
