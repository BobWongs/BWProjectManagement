

xcodebuild clean | xcpretty
rm -r build
rm -r compile_commands.json
xcodebuild -workspace BWCodeStaticAnalysis.xcworkspace -scheme BWCodeStaticAnalysis | xcpretty -r json-compilation-database --output compile_commands.json

#oclint-json-compilation-database -- -report-type xcode
