  cask "highlight-studio" do
    version "0.1.0"
    sha256 "9f2c39874c8e22ee1a1f7952df59fddba87b83041e7488bfca13d0e51f39782f"

    url "https://pub-6f1ad3727de34676a913c03751f097e4.r2.dev/releases/#{version}/Video-Highlight-Finder.app.zip"
    name "Highlight Studio"
    desc "Offline desktop app for building highlight reels from local video"
    homepage "https://github.com/ReginaldasR/highlight-studio"

    depends_on macos: ">= :ventura"

    app "Video Highlight Finder.app"
  end
