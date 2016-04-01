import PackageDescription

let package = Package(name: "mongoc",
                      dependencies:[
                      .Package(url: "../bson-osx",
                               majorVersion: 0)
                      ])
