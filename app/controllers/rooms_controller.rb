class RoomsController < ApplicationController
  # チャット作成ボタンを押すと発動
  # 新しく空のレコード作成「とある空の部屋」
  def new
  @room = Room.new
  end
end
