import Foundation

public final class AssistantsEndpoint: Sendable {
    private let networkClient: NetworkClient
    
    init(networkClient: NetworkClient) {
        self.networkClient = networkClient
    }
}