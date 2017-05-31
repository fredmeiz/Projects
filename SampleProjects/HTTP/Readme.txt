To work with magicxpi HTTP component with a proxy server, first create this entry in the [MAGIC_ENV] section of the magic.ini file:

HTTPProxyAddress = <ProxyAddress>:<Port>

For example: 127.0.0.1:8080


Before executing the project: 

1. To use HTTP resources in this project, create an environment variable called Env_URL and set the appropriate value for it in the [MAGIC_LOGICAL_NAMES] section of the magic.ini file: 

[MAGIC_LOGICAL_NAMES] 
Env_URL= 

For example:
 
Env_URL = http://localhost/magicxpi/mgxpi-splash.jpg 
 
*Where magicxpi is the alias name. 

2. In the project you will find two business processes. The first one shows an example of an HTTP step in the flow area. The second one shows an HTTP trigger. 

To execute the first business process (Working with HTTP), you need to make the following changes: 

- In the CallTrigger.html file (located in the My Documents\Magic\projects\HTTP\Service\Call HTTP folder) you need to change the alias name according to the settings in the Form action tag.

For example: http://localhost/magicxpi/mgrqispi010.dll  

*Where magicxpi is the alias name. 

- Run the project.
- Execute the CallTrigger.html (located in the My Documents\Magic\projects\HTTP\Service\Call HTTP folder).

3. To execute the second business process (Working with HTTP Trigger), you need to change the alias name (as described in step 2, above) in the CallTrigger.html file (located in the My Documents\Magic\projects\HTTP\Service\Call trigger folder).

4.The project folder does not include the executable (.ibp) file. Therefore, to execute the project:

- Save the project.

- Click on the Build menu, followed by Rebuild Solution.

- Run the project.