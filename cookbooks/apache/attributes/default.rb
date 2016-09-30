default["apache"]["sites"]["vivswam2"] = { "site_title" => "Vivek2s website is coming soon", "port" => 80, "domain" => "vivswam2.mylabserver.com" }
default["apache"]["sites"]["vivswam2b"] = { "site_title" => "vivek2bs website is coming soon !!", "port" => 80, "domain" => "vivswam2b.mylabserver.com" }
default["apache"]["sites"]["vivswam3"] = { "site_title" => "vivek3 website.", "port" => 80, "domain" => "vivswam3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
