run: a.out
	./a.out

a.out: main.cpp
	g++ -std=c++11 main.cpp -lglfw3 -lGLEW -lGL -lXrandr -lXinerama -lXcursor -lXi -lXxf86vm -lX11 -lpthread -lrt -lm -ldl
