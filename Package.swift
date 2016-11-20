import PackageDescription

let package = Package(
    name: "FluentMySQL",
    dependencies: [
   		.Package(url: "https://github.com/dmcyk/mysql.git", majorVersion: 1),
   		.Package(url: "https://github.com/vapor/fluent.git", majorVersion: 1),
    ]
)
