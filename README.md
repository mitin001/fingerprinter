# fingerprinter
Build hash tables of mp3 files and then locate similar mp3 files in those hash tables.

## Usage in MATLAB

Example: (1) build a hash table old.mat with all of the mp3 files on your Desktop, (2) append the fingerprints from all of the mp3 files in your Download folder, (3) locate the mp3 files on your Desktop in the hash table. Note that those are matching the track numbers you got in step 1.

```
fingerprinter("build", "C:\Windows.old.000\Users\mitin\Desktop\**\*.mp3", "C:\Windows.old.000\Users\mitin\Desktop\mitin.mat")
fingerprinter("append", "C:\Windows.old.000\Users\mitin\Download\**\*.mp3", "C:\Windows.old.000\Users\mitin\Desktop\mitin.mat")
fingerprinter("locate", "C:\Windows.old.000\Users\mitin\Desktop\**\*.mp3", "C:\Windows.old.000\Users\mitin\Desktop\mitin.mat")
```

## Usage on Windows, if you don't have MATLAB installed

Run install.exe, then run the following in cmd.exe:

```
"C:\Program Files\fingerprinter\application\fingerprinter.exe" build "C:\Windows.old.000\Users\mitin\Desktop\**\*.mp3" "C:\Windows.old.000\Users\mitin\Desktop\mitin.mat"
"C:\Program Files\fingerprinter\application\fingerprinter.exe" append "C:\Windows.old.000\Users\mitin\Desktop\**\*.mp3" "C:\Windows.old.000\Users\mitin\Desktop\mitin.mat"
"C:\Program Files\fingerprinter\application\fingerprinter.exe" locate "C:\Windows.old.000\Users\mitin\Desktop\**\*.mp3" "C:\Windows.old.000\Users\mitin\Desktop\mitin.mat"
```
