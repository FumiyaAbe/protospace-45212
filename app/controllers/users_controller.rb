class UsersController < ApplicationController
  def show
    # ユーザー詳細ページ用の処理は次のステップで実装
    @user = User.find(params[:id]) # ユーザー情報を取得
    @prototypes = @user.prototypes # ユーザーに紐づくプロトタイプ一覧を取得
  end
end
