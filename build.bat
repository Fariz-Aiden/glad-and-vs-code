@echo off

@rem g++ main.cpp -lglfw3 -lopengl32 -lgdi32 -static-libgcc -static-libstdc++ -static -lpthread -o main my.res && main.exe

g++ main.cpp glad.c -lglfw3 -lopengl32 -lgdi32 -o main my.res && main.exe