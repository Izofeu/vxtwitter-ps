# vxtwitter-ps
A simple script that replaces all Twitter links with c.vxtwitter for easy sharing of Twitter links.

Every 200 miliseconds it checks the contents of the clipboard and appends c.vx to a url if it finds an unmodified link.
Due to how powershell scripts work, it needs to be run via a .vbs file to have it fully hidden.
I provided a sample vbs file which you need to alter the path in for it to work. Put it in autostart folder to have it run every boot.
Set-ExecutionPolicy needs to be set to Unrestricted.
