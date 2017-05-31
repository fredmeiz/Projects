Before executing the project:


1. Define the environment variables that are used in the Resources section of the Settings window in the magic.ini file. Define the FTPServer, FTPUser, and FTPPass parameters and their specified values in the [MAGIC_LOGICAL_NAMES] section of the magic.ini file.

2. Change the default values for the global variables used to G.SourceFTP and G.FTPSrc.

3. For the Rename File In FTP method, make sure that the migration.txt file is present on your FTP server in a specified path.

4. The Return Error for Rename File and the Return Error for Delete File steps are used to check whether an error will be returned when the file that is renamed or deleted is not found using the File Management component.


The project folder does not include the executable (.ibp) file. Therefore, to execute the project:

1. Save the project.

2. Click on the Build menu, followed by Rebuild Solution.

3. Run the project.