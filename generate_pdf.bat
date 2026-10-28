@echo off
echo ==============================================
echo Generating ATS Resumes using Headless Chrome...
echo ==============================================

set CHROME_PATH="C:\Program Files\Google\Chrome\Application\chrome.exe"
if not exist %CHROME_PATH% (
    set CHROME_PATH="C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
)

echo Using browser: %CHROME_PATH%

echo Generating 2-Page Resume PDF...
%CHROME_PATH% --headless --disable-gpu --no-sandbox --no-pdf-header-footer --print-to-pdf="%~dp0Glenard_Pagurayan_Resume_ATS.pdf" "%~dp0index.html"

echo Generating 1-Page Resume PDF...
%CHROME_PATH% --headless --disable-gpu --no-sandbox --no-pdf-header-footer --print-to-pdf="%~dp0Glenard_Pagurayan_Resume_ATS_1Page.pdf" "%~dp0resume_1page.html"

echo Generating CAGELCO I Application Letter PDF...
%CHROME_PATH% --headless --disable-gpu --no-sandbox --no-pdf-header-footer --print-to-pdf="%~dp0CAGELCO_I_Application_Letter_Glenard_Pagurayan.pdf" "%~dp0CAGELCO_I_Application_Letter_Glenard_Pagurayan.html"

echo.
echo All PDFs generated successfully!
pause
