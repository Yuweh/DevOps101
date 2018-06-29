## FASTLANE

Fastlane is a set of tools written in Ruby which helps you automate your Continuous Deployment process.
works with
[![IDE](https://img.shields.io/badge/Xcode-9-blue.svg)](https://developer.apple.com/xcode/)
[![Language](https://img.shields.io/badge/swift-4-orange.svg)](https://swift.org)
[![Platform](https://img.shields.io/badge/platform-iOS%2011-green.svg)](https://developer.apple.com/ios/)

## Feedback
TDD should be applied.
Indentifiers for UIElements and Titles for Alerts
Create Dummy Data for Simulator and enable smooth UI Test exp
Could cover all iphone sizes but should open first the simulator before allowing automation

Referrence:
## For iOS

PreReQ:
Check Ruby Ver:
Check XCode Ver:

Install:


Step:

### Snapshot

fastlane snapshot init

configure Snapfile
configure UIXCTest
add / manage / share NEW SCHEME
configure NEW SCHEME to Snapfile and Fastfile

fastlane **screenshots** (**could be configured)


### Sample Results

+-----------+-------+-------+-------+-------+
|             snapshot results              |
+-----------+-------+-------+-------+-------+
| Device    | en-US | fr-FR | es_ES | pt_PT |
+-----------+-------+-------+-------+-------+
| iPhone 8  |  💚   |  💚   |  💚   |  💚   |
| iPhone 4s |  💚   |  💚   |  💚   |  💚   |
| iPhone SE |  💚   |  💚   |  💚   |  💚   |
+-----------+-------+-------+-------+-------+

[16:19:04]: Generating HTML Report
[16:19:04]: Successfully created HTML file with an overview of all the screenshots: './screenshots/screenshots.html'

+------+---------------------+-------------+
|             fastlane summary             |
+------+---------------------+-------------+
| Step | Action              | Time (in s) |
+------+---------------------+-------------+
| 1    | default_platform    | 0           |
| 2    | capture_screenshots | 3692        |
+------+---------------------+-------------+

[16:19:07]: fastlane.tools just saved you 62 minutes! 🎉


------

[![forthebadge](http://forthebadge.com/images/badges/made-with-swift.svg)](http://forthebadge.com) [![forthebadge](http://forthebadge.com/images/badges/built-with-love.svg)](http://forthebadge.com)

If this project helped you or you have questions or proposals, please message me at 

### xiapps.wordpress.com 

or email me directly at 

### francisb.xiapps@gmail.com //thank you



-----

### Ref

https://www.raywenderlich.com/136168/fastlane-tutorial-getting-started-2

https://docs.fastlane.tools/getting-started/ios/setup/

https://code.tutsplus.com/tutorials/how-to-automate-screenshots-with-fastlane--cms-26151
