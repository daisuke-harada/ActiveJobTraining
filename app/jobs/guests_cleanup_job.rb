class GuestsCleanupJob < ApplicationJob
  queue_as :default

  def perform
    puts "ジョブを実行しました"
    # ここに実際の処理を追加
  end
end
