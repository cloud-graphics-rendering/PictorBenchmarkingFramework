# cloud3dbench
Benchmark Infrastructure for cloud graphics rendering:
It has 4 git repos:
https://github.com/cloud-graphics-rendering/benchturbovnc-pictor.git
https://github.com/cloud-graphics-rendering/benchvirtualgl-pictor.git
https://github.com/cloud-graphics-rendering/benchmarksuite-pictor.git
https://github.com/cloud-graphics-rendering/aiclients-pictor.git

Run server_setup.sh on server
Run client_setup.sh on client

Then the directory will be like the following below:

server side: 
PictorBenchmarkingFramework
	|--benchmarksuite-pictor
	|--benchvirtualgl-pictor
	|--benchturbovnc-pictor
	|--server_setup.sh
	|--client_setup.sh
	|--README.txt

client side
PictorBenchmarkingFramework
	|--aiclients-pictor
	|--server_setup.sh
	|--client_setup.sh
	|--README.txt

