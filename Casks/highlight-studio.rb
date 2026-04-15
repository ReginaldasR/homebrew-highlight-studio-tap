cask "highlight-studio" do
  version "0.1.0"

  on_arm do
    sha256 "d400fc481094b86ce62a39d481d03947ac6d1ac0a83dd265fbb7808b06c5f111"
    url "https://pub-6f1ad3727de34676a913c03751f097e4.r2.dev/releases/#{version}/Video-Highlight-Finder-arm64.app.zip"
  end
  on_intel do
    sha256 "b9b3e00b88ec86b65f1e55b4fc0c9a1698bec1c68a87eb894d22fb84519ffd1f" # replace with actual sha256 after building Intel zip
    url "https://pub-6f1ad3727de34676a913c03751f097e4.r2.dev/releases/#{version}/Video-Highlight-Finder-intel.app.zip"
  end

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
