Both the batch script and PowerShell script require you run them as an admin.

I'd recommend running the .bat file for the registry tweaks first.
It makes some tweaks to Windows Defender (or whatever it's called now) that
require that you disable Tamper Protection first.
If you don't disable Tamper Protection, some of the tweaks to Windows Defender
won't apply. If you forgot to disable it, though, once you do it should take
effect afterwards.

The PowerShell script requires you run it not only as an administrator,
but also that you ensure you allow third-party scripts to execute.
You need to use the command "Set-ExecutionPolicy RemoteSigned" to allow this.
You can set it back to "Restricted" afterwards if you wish.

The PowerShell script for removing certain preinstalled apps is something I've
personally curated based on my needs. IT REMOVES THINGS YOU MAY USE such as
the default Microsoft Windows photo viewer & video player.
I'd recommend an alternative like MPC-HD, mpv or VLC anyway, though.

The "hosts" file I included can be added to the default Microsoft Windows hosts
file located at C:\Windows\System32\drivers\etc\hosts
Execute "ipconfig /flushdns" afterwards for it to take effect.
