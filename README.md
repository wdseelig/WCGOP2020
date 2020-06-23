#	This is the Drupal 8 codebase that powers www.wash-gop.com

This is the codebase for the Washtenaw County's Drupal 8 website

The initial codebase for this site is created via composer with the following composer command:

	composer -n --prefer-dist create-project drupal/recommended-project:^8

Jeff created a Docker container for this project.  I decided to use his vagrant virtual technology
with which I am already familiar. The directory D8Code on this machine has the files necessary to
manage the vagrant virtual machine.  I have copied two files: config.yml and drushsiteinstall.sh
into the codebase for this file in case I want them some time later.
