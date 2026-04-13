cask "highlight-studio" do
  version "0.1.0"
  sha256 "d3c80f4e82e205be630be769a61306eaf2a59a0be21d47c7a535cb0c78abdb09"

  url "https://pub-6f1ad3727de34676a913c03751f097e4.r2.dev/releases/#{version}/Video-Highlight-Finder.app.zip"
  name "Highlight Studio"
  desc "Offline desktop app for building highlight reels from local video"
  homepage "https://github.com/ReginaldasR/highlight-studio-app"

  depends_on macos: ">= :ventura"

  app "Video Highlight Finder.app"

  caveats <<~EOS
    This app bundles its local backend plus ffmpeg/ffprobe.

    Ollama is optional. Install and run it only if you want to use a local Ollama
    provider, then pull the models you plan to use, for example:
      ollama pull llama3.2-vision
      ollama pull gemma4:e4b
  EOS
end
