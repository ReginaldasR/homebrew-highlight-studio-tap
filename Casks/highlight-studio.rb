  cask "highlight-studio" do
    version "0.1.0"
    sha256 "b96e894cddbc1ef6596729e357ba8b3b9e6967e39206f9b64a40f8e9756f07ee"

    url "https://pub-6f1ad3727de34676a913c03751f097e4.r2.dev/releases/#{version}/Video-Highlight-Finder.app.zip"
    name "Highlight Studio"
    desc "Offline desktop app for building highlight reels from local video"
    homepage "https://github.com/ReginaldasR/highlight-studio"

    depends_on macos: ">= :ventura"

    app "Video Highlight Finder.app"
  end
