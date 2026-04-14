  cask "highlight-studio" do
    version "0.1.0"
    sha256 "4a70074e0faac845796c6f8e5f56a1d57838e308cb42d471263ec1fed9b6213f"

    url "https://pub-6f1ad3727de34676a913c03751f097e4.r2.dev/releases/#{version}/Video-Highlight-Finder.app.zip"
    name "Highlight Studio"
    desc "Offline desktop app for building highlight reels from local video"
    homepage "https://github.com/ReginaldasR/highlight-studio"

    depends_on macos: ">= :ventura"

    app "Video Highlight Finder.app"
  end
