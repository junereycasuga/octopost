# Title: Octopost
# Author: Junerey Casuga (@junereytionX)
# Description:
# 	Octopost is graphical user interface for generating blog posts and pages.
# 	It has an editor for markdown showing the HTML result real-time.
# 	It also allows you to deploy your post and pages.

require 'launchy'

module Octopost
	OCTOPRESS_GUI = 'junereycasuga.github.io'
	class Launch
		Launchy.open(OCTOPRESS_GUI)
	end
end