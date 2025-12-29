cask "maccalendar" do
  version "1.1.11"
  sha256 "0eb0ace5ad9dd5b77663271b9cccb49eaaa648b3f1c672a8262fdd2f6b6a8a0a"

  url "https://github.com/bylinxx/MacCalendar/releases/download/v#{version}/MacCalendar_#{version}.dmg"
  name "MacCalendar"
  desc "完全免费&开源的离线小而美macOS菜单栏日历app，支持中国农历、节假日、放假安排、系统日程等"
  homepage "https://github.com/bylinxx/MacCalendar"

  depends_on macos: ">= :sonoma"

  app "MacCalendar.app"

  zap trash: []
end
