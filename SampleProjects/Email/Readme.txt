Before executing the project: 


1. To use Email resources in this project, create the following environment variables and set the appropriate values for them in the [MAGIC_LOGICAL_NAMES] section of the magic.ini file:

Env_IncomingMailAddress=
Env_OutgoingMailAddress=
Env_ToAddress=
Env_FromAddress=
Env_User=
Env_Password=

You should then validate the connections in the Resources section of the Settings window.
  
2. The first time that you open the project, the project folder does not include the executable (ibp) file. Therefore, to execute the project:

	a. Save the project.

	b. Click on the Build menu, followed by Rebuild Solution.

	c. Run the project.

3. In the project you will find two business processes. The first one shows an example of an Email step in the flow area. The second one shows an Email trigger.

To execute the first business process (Working with Email IFC), you need to make the following changes:
 
- Disable all the flows under the Working with Email Trigger business process. 
- Set the main flow to Autostart. 
- Save the project. 
- Click on the Build menu, followed by Rebuild Solution, to update the ibp file. 

To execute the second Business Process (Working with Email Trigger), you need to make the following changes: 

- Disable or change Autostart to No in the first business process's main flow.
- Set the Send Mail flow to AutoStart.  
- Save the project.
- Click on the Build menu, followed by Rebuild Solution, to update the ibp file. 

4. After these modifications, run the project.