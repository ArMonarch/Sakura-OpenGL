traingle: src/traingle.cpp
	g++ -o build/traingle src/traingle.cpp src/glad.c -Iinclude -Llib -lGL -lglfw3 -lX11 -lpthread -lXrandr -lXi -ldl
	./build/traingle

mesh: src/mesh.cpp
	g++ -o build/mesh src/mesh.cpp src/glad.c src/stb_image.cpp -Iinclude -Llib -l:GLFW/libglfw3.a -l:glm/libglm.a -lassimp -lGL -lX11 -lpthread -lXrandr -lXi -ldl
	./build/mesh
