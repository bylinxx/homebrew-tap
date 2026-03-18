cask "maccalendar" do
  version "1.1.16"
  sha256 "59523e61fcac07864d550fa9929fe9c46a30364d64a6a0c4fba0878b35d34d35"

  url "https://github.com/bylinxx/MacCalendar/releases/download/v#{version}/MacCalendar_#{version}.dmg"
  name "MacCalendar"
  desc "完全免费&开源的离线小而美macOS菜单栏日历app，支持中国农历、节假日、放假安排、系统日程等"
  homepage "https://github.com/bylinxx/MacCalendar"

  depends_on macos: ">= :sonoma"

  app "MacCalendar.app"

  zap trash: []
end
