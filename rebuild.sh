docker build -t jrjbertram/jsbsim . && ( docker rm jsbsim; docker run -p 6901:6901 -p 8008:8008 --name jsbsim -v model:/home/jsbsim/model jrjbertram/jsbsim  )
