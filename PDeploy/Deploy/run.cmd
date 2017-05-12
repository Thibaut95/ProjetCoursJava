@echo off

rem Rappel OS
rem
rem		Separateur:
rem				Windows		;
rem				Linux/Mac	: 
rem
rem
rem Classpath
rem
rem		Acronyme
rem
rem 		-cp=classPath
rem	
rem		Configuration
rem
rem 		.			=> 	met dans le cp tous       .class   du repertoire courant 
rem 		./*			=> 	met dans le cp tous les    jar     du repertoire courant
rem			./ext/* 	=>	met dans le cp tous les    jar	   du folder ext
rem 
rem	Memoire
rem
rem 	-Xms:200m	memoire reservee par l'OS, que la jvm l'emploie ou pas!
rem 	-Xmx:500m	memoire max que l'OS peut allouer au processus
rem
rem 	-verbose:gc		=> utile pour optimisation, affiche l'activite du garbage collector  (Warning: ne pas livrer chez le client)
rem
rem Propriete System
rem	
rem		-Da=1 -Dc=3 -Db=3.14
rem


rem set JRE_PATH=./jre/bin
rem set JRE_PATH=C:\Soft\java64\jre\bin
rem set PATH=%JRE_PATH%;%PATH%


rem java -version
echo.

rem java -cp .;./*;./ext/* ch.hearc.cours.kitbase.parametresentrees.args.UseQuadratiqueArgs a=1 b=-3 c=2
rem java -cp .;./*;./ext/* -Xmx20m -Xms10m -verbose:gc ch.hearc.cours.kitbase.container.de.UseDe 

echo.

pause