import FoundationModels

Task { @MainActor in
  let session = LanguageModelSession()
  
  let response = try await session.respond(
    to: "Ask anything..."
  )
}
