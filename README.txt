# PictorBenchmarkingFramework
Benchmarking Infrastructure for cloud graphics rendering:

It has 6 git repos:
(setup) 		https://github.com/cloud-graphics-rendering/PictorBenchmarkingFramework.git
(platform) 		https://github.com/cloud-graphics-rendering/benchturbovnc-pictor.git
(interception lib) 	https://github.com/cloud-graphics-rendering/benchvirtualgl-pictor.git
(benchmark suite) 	https://github.com/cloud-graphics-rendering/benchmarksuite-pictor.git
(AI clients) 		https://github.com/cloud-graphics-rendering/aiclients-pictor.git
(Docker file) 		https://github.com/cloud-graphics-rendering/turbovnc-virtualgl-xfce-docker-pictor.git

Run server_setup.sh on server
Run client_setup.sh on client

Then the directory will be like the following below:

server side: 
PictorBenchmarkingFramework
	|--benchmarksuite-pictor
	|--benchvirtualgl-pictor
	|--benchturbovnc-pictor
	|--turbovnc-virtualgl-xfce-docker-pictor
	|--server_setup.sh
	|--client_setup.sh
	|--README.txt

client side
PictorBenchmarkingFramework
	|--aiclients-pictor
	|--server_setup.sh
	|--client_setup.sh
	|--README.txt

