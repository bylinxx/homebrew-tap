cask "maccalendar" do
  version "1.1.10"
  sha256 "这里粘贴你在第三步获取的SHA256哈希值"

  url "https://github.com/bylinxx/MacCalendar/releases/download/v#{version}/MacCalendar_#{version}.dmg"

  name "MacCalendar"
  desc "完全免费&开源的离线小而美 macOS 菜单栏日历app，支持中国农历、节假日、放假安排、系统日程等"
  homepage "https://github.com/bylinxx/MacCalendar"

  app "MacCalendar.app"

  # 常见配置：如果有相关文件需要在卸载时清理，填在这里
#   zap trash: [
#     "~/Library/Preferences/com.user.myapp.plist",
#     "~/Library/Saved Application State/com.user.myapp.savedState"
#   ]
end