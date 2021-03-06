##
# This file is part of WhatWeb and may be subject to
# redistribution and commercial restrictions. Please see the WhatWeb
# web site for more information on licensing and terms of use.
# http://www.morningstarsecurity.com/research/whatweb
##
Plugin.define "Softbiz-Online-Auctions-Script" do
author "Brendan Coles <bcoles@gmail.com>" # 2010-08-08
version "0.1"
description "Softbiz Online Auctions Script is an Extensive and Powerful script written in PHP. It has potential to generate very heavy revenues for you. Script is built with focus on increased ease of users and raised profits of webmasters. - homepage: http://www.softbizscripts.com/auctions-script-features.php"



matches [

# Certainty of 25 as this string is used by several softbiz scripts
# Uncomment these lines to use
#{ :text=>'by <a class="softbiz" href="http://www.softbizscripts.com" target="_blank">Softbiz Scripts</a></font></font>', :certainty=>25 },
#{ :text=>'by <a class="softbiz" href="http://www.softbizscripts.com" target="_blank">SoftbizScripts</a></font></font>', :certainty=>25 },

{ :text=>'<!-- --><font style="font-family: Arial, Helvetica, sans-serif;font-size: 12px;font-style: normal;color: #009900;font-weight: bold;">Powered By <a href="http://www.softbizscripts.com" style="font-family: Arial, Helvetica, sans-serif;font-size: 12px;font-style: normal;color: #0099FF;font-weight: normal;" title="Great PHP Script, PHP Script" target="_blank" >Softbiz Scripts</a></font>' },

]

end

