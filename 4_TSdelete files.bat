echo off
cd firstcat 
cd secondcat
rd thirdcat
rem delete thirdcat
cd ..
rd secondcat
rem delete secondcat
cd ..
rd firstcat
rem delete firstcat
pause