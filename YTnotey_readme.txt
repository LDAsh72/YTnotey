------------------------------------------------
'YTnotey' YouTube notification utility. (v1.0)
(C)2026 - LDAsh (Violation Entertainment)
 webpage: https://www.violae.net/ytnotey
 project: https://github.com/LDAsh72
  e-mail: ld_ash@violae.net
------------------------------------------------

------------------------------------------------
   'never miss another stream again...'
YTnotey's backend commands will track YouTube
channels and notify you when they've gone live.
It does not require a browser or signing in.
It works by downloading the HTML file locally,
comparing the 'videoId' against the previous
samples retrieved and alerting on a mismatch.
A tray utility governs options and features
allowing hidden background functionality.

Edit the INI to setup which channels to track.

------------------------------------------------
 'config.ini' - settings for the utility.
Edit and save this file with any text editor
to set up the software to your specifications.
(use 'edit-config' option in the tray menu)

 url#= - channel addresses you want to track.
 wav#= - audio files used as alarm on notify.
 stp1= - force it be setup as on first run.
 try1= - hides command window, only on tray.
 chk1= - time between checking each channel. *
 not1= - time for each alert notification.
 ttl1= - total of all alert notifications.
 tck1= - window is transparent in corner.
 vrb1= - verbose-mode with command window.
 dsk1= - also post alert logs to desktop.
 tts1= - adds text-to-speech audio alerts.
 tst1= - toast-style alerts for later OS.
 tps1= - balloon-style alerts in tray.
 tpp1= - console always on top.

* caution: setting "chk1" to a low number may
           consume a lot of bandwidth...
 
------------------------------------------------
 'tray icon' - options for using YTnotey.
      skip-notify - silence an alert.
      swap-hidden - toggle window.
      open-readme - see this file.
	  find-update - new version.
      edit-config - handle options.
      logs-folder - check activity.
	  restart...

------------------------------------------------
 'included dependencies'
nircmd - Nir Sofer (www.nirsoft.net)
startx - Naughter Software (www.naughter.com)
inetget - Lord Mulder (github.com/lordmulder)
cmdmp3 - Jim Lawless (www.jimlawless.net)
millisleep - (github.com/x21isUnreal)
tac.exe - GNU CoreUtils (www.gnu.org)
sed.exe - GNU CoreUtils (www.gnu.org)
tmes.exe+ - (www.robvanderwoude.com)
timep.exe - (github.com/hollasch)
autohothey - (www.autohotkey.com)
fc,taskkill,forfiles - Microsoft

------------------------------------------------

 ''Is my privacy protected?''
YTnotey only checks for its own updates if 
allowed and downloads the 'streams.html' from
YouTube channels to compare its contents, and
only these files. It never uploads anything or
operates outside of its own directory. The files
downloaded are text data and can not execute.

 ''Is this safe to use?''
YTnotey has received reports of false positives
especially due to the use of AutoHotKey for the
tray utility, which it can operate without with
the same functionality. Windows Defender has
cleared every file included as safe to use.
Community definitions do not report issues.
The vast majority of vendors deem it as safe.

 ''How much bandwidth gets used?''
Using minimal intervals can be a bandwidth
concern, with each HTML file being up to 1MB,
this can add up over time. It's recommended
to use larger interval settings in the config
file if your bandwidth usage is a concern.
By default, uncapped users should be fine.

 ''How can I know it's working?''
Especially when operating in hidden mode, it
can be hard to tell if anything is happening.
A 'two cycles' tray-message should appear about
a minute after starting the software to affirm.
Another way is to check the 'log' folder and if
the 'log.txt' is increasing in size or being
regenerated after deletion, this means it's
working. Use the 'logs-folder' tray option.

 ''Tray is reporting an issue?''
The 'issue' message likely means that YTnotey
can't connect from your computer to YouTube,
or the there's a problem with the files being
downloaded and processed, which could mean you
need to reinstall YTnotey. If you don't want
to download it again, adjusting setup 'stp=1'
in your 'config.ini' should force a clean 
and fix any problems on restart.

 ''I was alerted for no reason?''
Alerts mean a 'videoID' has changed, which
almost always means a new stream has begun,
however it can also mean a stream has been
simply announced, and sometimes because the
most recent stream was taken down or had been
removed before and just put back up again.
There are times you'll get a dud alert, but
it's always because a 'videoID' has changed.

 ''Tray is reporting a config error?''
Your config.ini file must be edited 'in-place'
with each matching line and 7 URLs and 7 WAVs.
If in doubt, leave the entry empty or you can
duplicate entries to be more efficient. Extra
entries are just ignored, but you can not have
less otherwise the config won't be imported.
Let me know if you'd like this improved!...
.
.
.

------------------------------------------------
 'End User License Agreement' (EULA)
This software is provided 'as-is', without any
express or implied warranty. No further support
or liability will be provided beyond the
agreement to this contract, entered into by the
end user upon clicking the 'agree' button made
available with the viewing of this document.
Permission shall be granted to anyone to use
this software for any non-commercial purpose,
and to alter it and redistribute it freely,
subject to the following restrictions:
 1. The origin of this software must not be
misrepresented; you must not claim that you
wrote the original software. If you use this
software in a product, you must provide all
original files and documentation.
 2. Neither the name of the copyright holder(s)
nor the names of any contributors may be used
to endorse or promote releases derived from
this software without specific prior written
permission.
 3. Altered versions must be plainly marked as
such, by both title and additional author(s),
and must not be misrepresented as being the
original software.
 4. This software must not be packaged or
integrated into any commercial products.
 5. This notice may not be altered or removed
from any further distribution.
IN NO EVENT SHALL THE COPYRIGHT OWNER OR
CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (including, but not limited to,
procurement of substitute goods or services;
loss of use, data, or profits; or business
interruption) HOWEVER CAUSED AND ON ANY THEORY
OF LIABILITY, WHETHER IN CONTRACT, STRICT
LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
THIS SOFTWARE, EVEN IF ADVISED OF THE
POSSIBILITY OF SUCH DAMAGE. Any further support,
technical or otherwise, shall only be provided
by the original author under completely
voluntarily circumstances without legal
obligation.
Questions and comments to the developer by
using these contacts:-
'LDAsh - Violation Entertainment'
 e-mail: ld_ash@violae.net

.
.
.



