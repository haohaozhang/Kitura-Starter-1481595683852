/**
 * Copyright IBM Corporation 2016
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 **/

import PackageDescription

let package = Package(
    name: "Kitura-Starter",
    targets: [
      Target(name: "Kitura-Starter", dependencies: [])
    ],
    dependencies: [
      .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1, minor: 3),
      .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 1, minor: 3),
      .Package(url: "https://github.com/IBM-Swift/Swift-cfenv.git", majorVersion: 1, minor: 8),
      .Package(url: "https://github.com/IBM-Swift/SwiftyJSON.git", majorVersion: 15),
      .Package(url: "https://github.com/IBM-Bluemix/cf-deployment-tracker-client-swift.git", majorVersion: 0, minor: 6)
    ],
    exclude: ["Makefile", "Package-Builder"])
