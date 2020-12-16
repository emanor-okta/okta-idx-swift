//
//  EnrollRequest.swift
//  okta-idx-ios
//
//  Created by Mike Nachbaur on 2020-12-10.
//

import Foundation

extension IDXClient.APIVersion1.EnrollRequest: IDXClientAPIRequest {
    typealias ResponseType = Decodable

    func urlRequest(using configuration: IDXClient.Configuration) -> URLRequest? {
        guard let url = configuration.issuerUrl(with: "idp/idx/credential/enroll") else { return nil }
        return nil
    }

    func send(to session: URLSessionProtocol, using configuration: IDXClient.Configuration, completion: @escaping (ResponseType?, Error?) -> Void) {
    }
    
}
