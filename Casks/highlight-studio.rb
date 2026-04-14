  cask "highlight-studio" do
    version "0.1.0"
    sha256 "1b5ebfb5745e7736308f8bac0821e00f93d863379f628134fa67d72a5af7c53b"

    url "https://pub-6f1ad3727de34676a913c03751f097e4.r2.dev/releases/#{version}/Video-Highlight-Finder.app.zip"
    name "Highlight Studio"
    desc "Offline desktop app for building highlight reels from local video"
    homepage "https://github.com/ReginaldasR/highlight-studio"

    depends_on macos: ">= :ventura"

    app "Video Highlight Finder.app"
  end
