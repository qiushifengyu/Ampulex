cd /d "C:\Users\baseline\source\repos\obcallback\driver" &msbuild "ObCallbackTest.vcxproj" /t:sdvViewer /p:configuration="Release" /p:platform="x64" /p:SolutionDir="C:\Users\baseline\source\repos\obcallback" 
exit %errorlevel% 