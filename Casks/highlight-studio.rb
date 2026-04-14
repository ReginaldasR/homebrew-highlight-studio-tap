  cask "highlight-studio" do
    version "0.1.0"
    sha256 "5f0a988e6982d40f0f89eb50254c46d31af7fae76719256537ea6e69cd1c3472"

    url "https://pub-6f1ad3727de34676a913c03751f097e4.r2.dev/releases/#{version}/Video-Highlight-Finder.app.zip"
    name "Highlight Studio"
    desc "Offline desktop app for building highlight reels from local video"
    homepage "https://github.com/ReginaldasR/highlight-studio"

    depends_on macos: ">= :ventura"

    app "Video Highlight Finder.app"
  end
