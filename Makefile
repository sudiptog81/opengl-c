icosahedron:
	clang -g icosahedron.c -o icosahedron.exe -lopengl32 -lglu32 -lglut32

cube:
	clang -g cube.c -o cube.exe -lopengl32 -lglu32 -lglut32	

dinoshade:
	clang -g dinoshade.c -o dinoshade.exe -lopengl32 -lglu32 -lglut32	
	
puzzle:
	clang puzzle.c -o puzzle.exe -lopengl32 -lglu32 -lglut32	

clean:
	del *.ilk
	del *.pdb