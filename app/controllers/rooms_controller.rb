class RoomsController < ApplicationController
  # 新規チャットルーム作成ページへ
  def new
  @room = Room.new
  end
end
