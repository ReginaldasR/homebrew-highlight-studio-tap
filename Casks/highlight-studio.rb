  cask "highlight-studio" do
    version "0.1.0"
    sha256 "0c5608127e8977c8c0c413e188ef98acd2083cb149e51e82c1ef6fb33be2eda1"

    url "https://pub-6f1ad3727de34676a913c03751f097e4.r2.dev/releases/#{version}/Video-Highlight-Finder.app.zip"
    name "Highlight Studio"
    desc "Offline desktop app for building highlight reels from local video"
    homepage "https://github.com/ReginaldasR/highlight-studio"

    depends_on macos: ">= :ventura"

    app "Video Highlight Finder.app"
  end
