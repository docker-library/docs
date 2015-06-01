# What is whalesay?

%%LOGO%%

Whalesay contains an adaption of the Linux `cowsay` game. The game was originally written in 1999 by Tony Monroe. The code for this image came from the https://github.com/schacon/cowsay repository. 

The `cowsay` code in this image has three modifications not present in the original:

* the `default.cow` is now a Docker whale
* a `docker.cow` was added
* a modification to the `install.sh` to disable interactive feature

This image is used by the Docker demo tutorial purely as a teaching tool.


## How to use this image

	$ docker run whalesay cowsay boo
		 _____ 
		< boo >
		 ----- 
				\
				 \
					\     
												##        .            
									## ## ##       ==            
							 ## ## ## ##      ===            
					 /""""""""""""""""___/ ===        
			~~~ {~~ ~~~~ ~~~ ~~~~ ~~ ~ /  ===- ~~~   
					 \______ o          __/            
						\    \        __/             
							\____\______/   


