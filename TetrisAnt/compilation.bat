javac -d /bin -classpath lib/commons-lang3-3.5.jar src/fr/ubo/tetris/*.java
cd bin
jar -cf Tetris.jar fr/ubo/tetris/*
java -cp D:\dosi\tp_ant\TetrisAnt\bin\Tetris.jar;D:\dosi\tp_ant\TetrisAnt\lib\commons-lang3-3.5.jar fr.ubo.tetris.Tetris