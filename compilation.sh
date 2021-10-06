javac -d D:\dosi\tp_ant\TetrisAnt\bin -classpath D:\dosi\tp_ant\TetrisAnt\lib\commons-lang3-3.5.jar D:\dosi\tp_ant\TetrisAnt\src\fr\ubo\tetris\*.java

cd D:\dosi\tp_ant\TetrisAnt\bin

jar -cf Tetris.jar fr/ubo/tetris/*

java -cp D:\dosi\tp_ant\TetrisAnt\bin\Tetris.jar;D:\dosi\tp_ant\TetrisAnt\lib\commons-lang3-3.5.jar fr.ubo.tetris.Tetris