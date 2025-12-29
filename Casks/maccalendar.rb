cask "maccalendar" do
  version "1.1.12"
  sha256 "8854475e29ec622e26e5afa6934029a5de012b06d3faefae374fafc723e6e73c"

  url "https://github.com/bylinxx/MacCalendar/releases/download/v#{version}/MacCalendar_#{version}.dmg"
  name "MacCalendar"
  desc "完全免费&开源的离线小而美macOS菜单栏日历app，支持中国农历、节假日、放假安排、系统日程等"
  homepage "https://github.com/bylinxx/MacCalendar"

  depends_on macos: ">= :sonoma"

  app "MacCalendar.app"

  zap trash: []
end
