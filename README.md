## Welcome
Here you can find some samples from my smart home set-up based on openHAB 2.

## Functionality
* Different view to things like 
    * "rooms" or 
    * "functional views" (e.g. blinds, plugs, online)
* Automation setting
    * Blind automation 
        * Astro event controlled
		* Timer controlled (work day and weekend specific)
        * Selective calibration setting for opened blinds
		* Selective calibration setting for closed blinds
        * Selective exclusion of blinds from automation
    * WiFi plug automation
        * Timer control for switch on
        * Timer control for switch off
        * Device controlled switch on / off
* System Events
    * Snapshot of log files
    * Clean up of log files
    * openHAB restart
    * System restart

## Important
You want to copy the samples into your set-up?

* Please change the channel information in the items file accordingly.  
{channel="astro:sun:**12345678**:daylight#end"}  
{channel="network:device:**192_168_1_80**:online"}  
{channel="zwave:device:**11223344**:node**9**:sensor_binary"}

* Please change the sendHttpPutRequest() in the "Blind_Config.rules" file accordingly  
sendHttpPutRequest("http://localhost:8080/rest/things/zwave:device:**11223344**:node**1**/config")

