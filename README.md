#M00N-Crypt by TheGreenOmega

M00N-Crypt is a portable Semi-FUD Crypter, written fully in Delphi (using Lazarus).  It uses a famous static crypting concept, which is enough to make someone think an executable isn't infected. The results can be scanned on VirusTotal, or other online scanning engines. I personally don't expect this to remain Fully UnDetectable for long, as this is a famous exploit.

 

#How it works

The source executable is compressed in a password-protected SFX (Self-Extracting) archive. The password used to encrypt it is randomly generated, and it consists of eight letters (both lowercase and uppercase) and/or number. A batch file is created, containing an extraction command, and the password. The initial archive and the batch file are compressed again into an SFX archive, but this time, without a password. Anti-Viruses don't know the password to extract the infected file from the archive, therefore, it is only extracted when the file is run by the user. Another version is coming soon, with a more complex engine, and real FUD quality.

 

#Dependencies

 M00N-Crypt needs a command line utility, more specifically WinRAR's Rar.exe to run. This utility is used to compress the source executable, as well to create the final archive. It is essential, and can be downloaded from the official WinRAR Page. If WinRAR is installed in its default location (C:\Program Files\WinRAR), then M00N-Crypt will automatically import it, otherwise the user must browse for the Rar module.

 

#Tips

-If your program requires more files to run, simply zip them into another SFX archive, then crypt it.

-Stubs, and more complex encryption methods are coming soon, including another famous exploit, the JPG spoofing.

-There are more utilities coming soon, like File Binder, Extension Spoofer, AV Silencer, and other cool stuff.

-Don't forget to leave feedback, as it's highly appreciated.

 

~TheGreenOmega
