  cask "highlight-studio" do
    version "0.1.0"
    sha256 "d3c80f4e82e205be630be769a61306eaf2a59a0be21d47c7a535cb0c78abdb09"

    url "https://pub-6f1ad3727de34676a913c03751f097e4.r2.dev/releases/#{version}/Video-Highlight-Finder.app.zip"
    name "Highlight Studio"
    desc "Offline desktop app for building highlight reels from local video"
    homepage "https://github.com/ReginaldasR/highlight-studio"

    depends_on macos: ">= :ventura"

    app "Video Highlight Finder.app"
  end
