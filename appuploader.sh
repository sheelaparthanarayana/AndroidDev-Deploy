fastlane test 2>&1 | tee output.txt
fastlane internal 2>&1 | tee -a output.txt
ruby sendMail.rb
