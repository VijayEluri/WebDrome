@echo off
java -version
cls


if ERRORLEVEL 9009 (
	echo �Ҳ���java.exe,���黷����������,
	echo ��������װJava�����.
	echo JRE���ص�ַ:http://java.sun.com
	goto end
)

echo.

if ERRORLEVEL 1 (
	if NOT EXIST bin\mainc.class (
		echo �����ļ���װ������
		echo ��ϸ�����������ϵ.
		goto end
	)
	
	echo ��ǰ��Java�汾:
	java -version
	echo.
	echo ����WebDrome��Ҫ����Ͱ汾: java version "1.6.0_03"
	echo.
	echo �밲װ���µ�Java VM: http://java.sun.com
	goto end
)

echo.

echo	������������,��������WebDrome������..
echo.
echo.

:end
echo.
echo	-------------------------------- CatfoOD 2008 ----------------------------------
echo	email: yanming-sohu@sohu.com
echo	QQ: 412475540
echo.
echo	Enjoyment.
echo.
echo.
echo.
echo.
echo.

echo �������--�رմ���...
pause > nul