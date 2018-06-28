
// Sample

# Uncomment the lines below you want to change by removing the # in the beginning

# A list of devices you want to take the screenshots from
devices([
"iPhone 8",
"iPhone 8 Plus",
"iPhone SE",
"iPhone X",
"iPhone 4s”
])

languages([
"en-US",
“fr-FR”,
"es_ES”,
"pt_PT”
])

# The name of the scheme which contains the UI Tests
scheme(“Snapshot by Fastlane”)

# Where should the resulting screenshots be stored?
output_directory("./screenshots")

# remove the '#' to clear all previously generated screenshots before creating new ones
clear_previous_screenshots(true)

# Latest version of iOS
ios_version '11.2’


Ref: 

iOS Language Code:

Share Build Schemes:

https://developer.apple.com/library/archive/documentation/IDEs/Conceptual/xcode_guide-continuous_integration/ConfigureBots.html#//apple_ref/doc/uid/TP40013292-CH9-SW3


