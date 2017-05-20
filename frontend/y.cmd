@SETLOCAL
@SET YARN_PATH=C:\Users\Sergei_Zheleznov\Workspace\ridesharing\frontend\build\yarn\yarn-v0.23.4
@SET NODE_PATH=C:\Users\Sergei_Zheleznov\Workspace\ridesharing\frontend\build\nodejs\node-v7.9.0-win-x64
@SET PATH=%YARN_PATH%;%NODE_PATH%;%PATH%
@SET YARN=C:\Users\Sergei_Zheleznov\Workspace\ridesharing\frontend\build\yarn\yarn-v0.23.4\yarn
%YARN% %*
