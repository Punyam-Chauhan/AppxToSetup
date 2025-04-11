=================================================================
          		AppxToSetup Maker Installer          
        	      	    by Punyam Chauhan                
=================================================================

>> INSTRUCTIONS <<

1. Rename your main application file to: main.appx

2. Rename dependency files as: 
   dependency1.appx, dependency2.appx, dependency3.appx, dependency4.appx (and so on)
   - You can add or remove dependencies by editing the `.iss` file.
   - Be sure to remove unused dependencies from the script, if you plan to use less than 4 dependencies.
   - Remember to rename certificate as Certificate.cer

3. Install Inno Setup and open the `.iss` file with it.

4. Edit the `.iss` script to fit your application needs.

5. Add the following resources:
   - pic1.bmp from the cdr file
   - Replace pic2.bmp with a custom image

6. Click **Build** in Inno Setup to generate your installer.

------------------------------------------------------------------------
>> ADDITIONAL INFO <<

- Can also be used to install legacy Windows 8/8.1 Metro apps.
- Use WSAppBak to extract Metro apps:
  https://github.com/Wapitiii/WSAppBak

------------------------------------------------------------------------
>> TERMS OF SERVICE <<

!! Do NOT use this tool for piracy !!
Piracy is illegal and strictly discouraged.
This tool is intended for **educational purposes only**.

------------------------------------------------------------------------
©®℗ Punyam Chauhan
GitHub : https://github.com/Punyam-Chauhan  
Twitter: https://x.com/PunyamPC  

Thanks for using AppxToSetup Maker!
Created on: 11-04-2025
=======================================================================
