#!/bin/bash
STEP 1
mkdir CloudComputingEssentials_Project
cd CloudComputingEssentials_Project/
mkdir Log_Data
mkdir January February March April May June July August September October November December
cd January/
touch Daily_Log_{1..31} Error_files_{1..31} Daily_Events_{1..31}
cd ..
cd February/
touch Daily_Log_{1..29} Error_files_{1..29} Daily_Events_{1..29}
cd ..
cd March/
touch Daily_Log_{1..31} Error_files_{1..31} Daily_Events_{1..31}
cd ..
cd April
touch Daily_Log_{1..30} Error_files_{1..30} Daily_Events_{1..30}
cd ..
cd May/
touch Daily_Log_{1..31} Error_files_{1..31} Daily_Events_{1..31}
cd ..
cd June/
touch Daily_Log_{1..30} Error_files_{1..30} Daily_Events_{1..30}
cd ..
cd July/
touch Daily_Log_{1..31} Error_files_{1..31} Daily_Events_{1..31}
cd ..
cd August/
touch Daily_Log_{1..31} Error_files_{1..31} Daily_Events_{1..31}
cd ..
cd September/
touch Daily_Log_{1..30} Error_files_{1..30} Daily_Events_{1..30}
cd ..
cd October/
touch Daily_Log_{1..31} Error_files_{1..31} Daily_Events_{1..31}
cd ..
cd November/
touch Daily_Log_{1..30} Error_files_{1..30} Daily_Events_{1..30}
cd ..
cd December/
touch Daily_Log_{1..31} Error_files_{1..31} Daily_Events_{1..31}
STEP 2
mv ./January/Daily_Log_{1..31} ./February/
cd March/
mv Daily_Log_1 Log_Files_1
STEP 3
cd ..
ls
STEP 4
touch Log_Datas.txt
ls -l
chmod 700 Log-Datas.txt
ls -l
STEP 5
mkdir Backup_Logs
cp ./January/Error_files_{1..31} ./Backup_Log
cd ./Backup_Logs
ls
STEP 6
cd March/
rm Error_files_{1..31}
ls
cd ..
rm -rf January
ls
STEP 7
touch Script.sh
nano Script.sh
chmod 744 Script.sh
./Scdript
ls
STEP 8
history 20
STEP 9
uptime
STEP 10
ls -all
STEP 11
ping goole.com
STEP 12
find ./March/Daily_Log_2
STEP 13
mkdir User_1 User_2
STEP 14
cd April/
mv Daily_Log_1 Daily_Log_1.txt
mv Daily_Log_2 Daily_Log_2.txt
touch Deletion.sh
chmod 744 Deletion.sh
nano Deletion.sh
./Deletion
STEP 15
cd ../..
ls -lS
touch Report_File.txt
nano Report_File.txt
step 16
ls -lS
STEP 17
cd ..
ls
tar -cvf Archive_file.tar Log_data
ls
