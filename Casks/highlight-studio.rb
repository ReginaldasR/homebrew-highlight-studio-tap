  cask "highlight-studio" do
    version "0.1.0"
    sha256 "44c5328d27b2aa624d94311aae948e34de70a9d1e59acbfe73035d804e24e6bb"

    url "https://pub-6f1ad3727de34676a913c03751f097e4.r2.dev/releases/#{version}/Video-Highlight-Finder.app.zip"
    name "Highlight Studio"
    desc "Offline desktop app for building highlight reels from local video"
    homepage "https://github.com/ReginaldasR/highlight-studio"

    depends_on macos: ">= :ventura"

    app "Video Highlight Finder.app"
  end
