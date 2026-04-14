  cask "highlight-studio" do
    version "0.1.0"
    sha256 "a8dcedfc30e16c4864b350c04f471c7c62bd9c5ff8d30b849d63e894f31d1c2c"

    url "https://pub-6f1ad3727de34676a913c03751f097e4.r2.dev/releases/#{version}/Video-Highlight-Finder.app.zip"
    name "Highlight Studio"
    desc "Offline desktop app for building highlight reels from local video"
    homepage "https://github.com/ReginaldasR/highlight-studio"

    depends_on macos: ">= :ventura"

    app "Video Highlight Finder.app"
  end
