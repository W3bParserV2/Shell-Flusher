# Shell-Flusher
<h2>What is Shell Flusher ?</h2>
<p>Shell Flusher is a PowerShell very simple script that allow you to clear your DNS Cache and copying it in a log file.</p>
<br>
<h2>IMPORTANT!</h2>
<p>The script wont work if your Script Execution Strategy is disabled !</p>
<h4>How to enable the Script Execution Strategy :</h4>
<p>Start an PowerShell shell as Administrator and type :</p>

```shell
Set-ExecutionPolicy Unrestricted
```

<p>You should see :</p>

```
Execution Policy Change
The execution policy helps protect you from scripts that you do not trust. Changing the execution policy might expose you to the security risks described in the about Execution Policies help topic at
http://go.microsoft.com/fwlink/?LinkID=135170. Do you want to change the
execution policy?
[Y] Yes [N] No [S] Suspend [?] Help (default is "y"): y
```

<p>Type :</p>

```
y
```

<p>Now the script can work.</p>
<br>
<h2>Credits</h2>
<br>
<p> - W3bParser
