# SteamReopener 1.1.0
Creates a Windows Task Scheduler task for closing and reopening Steam when waking the computer from sleep.  
This is intended to get around the bug where the Steam application is unresponsive after the PC wakes up.
## Usage
Copy the SteamReopener folder to any directory where you want it to reside.  
Double click the `run.bat` file and a command prompt will display with a success message if the task was created sucessfully. Steam will now automatically close and reopen whenever the PC wakes from sleep.
## Removal
In the left pane, open the Task Scheduler program.  
Expand the Task Scheduler Library.  
Click the SteamReopener folder.  
In the right pane, there will be one task named SteamReopener. Right click and delete the task to disable/delete this functionality.  
Optional: In the left pane, the SteamReopener folder can be deleted as well to completely remove any trace of this from the Task Scheduler Library.
## Additional notes
By default, this is expecting that the Steam install directory is located in the default install location at `C:\Program Files (x86)\Steam`. If you have Steam installed somewhere else, open `SteamReopener.bat` in a text editor and change the directory on line 2 to the one you are using.  
In order to move the SteamReopener folder, first follow the `Removal` steps above. After that is complete, move the folder to its new location and then double click `run.bat` to set it back up.
