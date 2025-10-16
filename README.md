# FoundationModelsPlayground
A simple Xcode 26+ Playground to quickly experiment with FoundationModels framework. 
Prompt, wait and read.

```swift

import FoundationModels

Task { @MainActor in
  let session = LanguageModelSession()
  
  let response = try await session.respond(
    to: "Ask anything..."
  )
}

```
