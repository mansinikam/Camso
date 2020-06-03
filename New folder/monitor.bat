set WT_HOME=E:\PTC\Windchill_11.x\Windchill
set WC_JAVAHOME=E:\PTC\Windchill_11.x\Java
set PATH=%WC_JAVAHOME%\bin;%PATH%
set CLASSPATH=%WT_HOME%\codebase;%WT_HOME%\codebase\WEB-INF\lib\*;%WC_JAVAHOME%\lib\tools.jar;%WT_HOME%\tomcat\bin\bootstrap.jar;%WT_HOME%\tomcat\bin\tomcat-juli.jar
java com.itcinfotech.monitor.ITCDailyMonitoringStarter_MV032_7 %WT_HOME%
%WT_HOME%\codebase\com\itcinfotech\util\Republish.bat
