//
//  OkLog.swift
//  OkLog
//
//  Created by Diego Trevisan Lara on 28/06/18.
//  Copyright © 2018 Diego Trevisan Lara. All rights reserved.
//

public class OkLog {
    
    public static func log(request: URLRequest?, response: URLResponse?, data: Data?) {
        print(getUrl(request: request, response: response, data: data))
    }
    
    public static func getUrl(request: URLRequest?, response: URLResponse?, data: Data?) -> String {
        let logData = LogData(request: request, response: response, data: data)
        let requestBody = request?.httpBody?.safeEncoded()
        let responseBody = data?.safeEncoded() ?? "0"
        
        var components = [String: Any]()
        components["qb"] = requestBody
        components["d"] = logData.safeEncoded()
        components["s"] = 1
        
        let url = "\(Constants.urlBaseRemote)\(Constants.urlBasePath)\(Constants.urlInfoPath)\(responseBody)?\(components.queryString)"
        return url
    }
    
}