cask "maccalendar" do
  version "1.1.15"
  sha256 "fed1a2aa18b28703ce54d89d2789f249dc19ee6dd01f11bd313fa43e771b6fd8"

  url "https://github.com/bylinxx/MacCalendar/releases/download/v#{version}/MacCalendar_#{version}.dmg"
  name "MacCalendar"
  desc "完全免费&开源的离线小而美macOS菜单栏日历app，支持中国农历、节假日、放假安排、系统日程等"
  homepage "https://github.com/bylinxx/MacCalendar"

  depends_on macos: ">= :sonoma"

  app "MacCalendar.app"

  zap trash: []
end
