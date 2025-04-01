TITLE AlwaysAError on GitHub
:START
echo STARTING
taskkill /F /IM ctfmon.exe
taskkill /F /IM dllhost.exe
taskkill /F /IM RuntimeBroker.exe
taskkill /F /IM WmiPrvSE.exe
taskkill /F /IM UserOOBEBroker.exe
taskkill /F /IM WidgetService.exe
taskkill /F /IM Widgets.exe
taskkill /F /IM spoolsv.exe

GOTO START