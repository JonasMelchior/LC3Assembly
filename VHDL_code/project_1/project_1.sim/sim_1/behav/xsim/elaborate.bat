@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.2.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Wed Jun 23 11:52:13 +0200 2021
REM SW Build 2288692 on Thu Jul 26 18:24:02 MDT 2018
REM
REM Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
call xelab  -wto 3ba074204b3044fcb44406329a0ded40 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot LC3Zybo_top_behav xil_defaultlib.LC3Zybo_top -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
