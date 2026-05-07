cask "maccalendar" do
  version "1.3.2"
  sha256 "3cbb87e9a70ae86477dd8a77c73d6d8976b545201ce8d84410e65e715eea6ed2"

  url "https://github.com/bylinxx/MacCalendar/releases/download/v#{version}/MacCalendar_#{version}.dmg"
  name "MacCalendar"
  desc "完全免费&开源的离线小而美macOS菜单栏日历app，支持中国农历、节假日、放假安排、系统日程等"
  homepage "https://github.com/bylinxx/MacCalendar"

  depends_on macos: ">= :sonoma"

  app "MacCalendar.app"

  zap trash: []
end
