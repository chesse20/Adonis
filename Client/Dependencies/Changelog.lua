return {
	"Version: 145";
	"*Click and drag edges to expand*";
	"";
	"1.2.32b [10/3/2018]";
	"*Fixed custom chat";
	"*Window GUI now uses custom drag handler (replaces frame.Draggable)";
	"*Window GUI now uses DisplayOrder";
	"*Window GUI will now change DisplayOrder to focus windows when you click in them or drag them";
	"*Updated UserPanel GUI (only took me forever to finally get around to it (literally almost a year now qq))";
	"";
	"1.2.31b [10/3/2018]";
	"*Fixed a bug that caused an error in the local log about Backpack missing";
	"";
	"1.2.30b [9/30/2018]";
	"*Commands now support multiple admin levels (as a table)";
	"*This change is intended to allow one command to be assigned to multiple custom ranks";
	"*Also first update from new account :)! Hopefully my little redirection thinger works for the old version qq";
	"";
	"===========================";
	"*DEVELOPEMENT MOVED!";
	"*Moved development to account \"Skeletarius/Davey_Bones\"";
	"*This will be the new primary developer of Adonis (This is still me (Sceleratis))";
	"*Please update your loader to the new one located in Skeletarius' models";
	"===========================";
	"";
	"1.2.29b [8/17/2018]";
	"*Added :thanos so you can bring perfect balance to the server";
	"";
	"1.2.28b [8/16/2018]";
	"*Fixed the window close button missing its 'x'";
	"";
	"1.2.27b [7/24/2018]";
	"*They come from a world unlike our own.";
	"";
	"1.2.26b [7/22/2018]";
	"*Added a debounce to :zawarudo";
	"*LogAdded event will now have a string for the type of log as first arg (eg \"Chat\" when a chat log is added)";
	"";
	"1.2.25b [6/27/2018]";
	"*Merged GitHub pull requests";
	"*Changed a bunch of stuff (localized some tables in server in each core module; server.TableHere.Whatever is now just TableHere.Whatever";
	"*Stopped enforcing server-side instancce wrapping; May improve server performance";
	"";
	"1.2.24b [6/13/2018]";
	"*Updated team commands";
	"*Updated Rerubi";
	"*Merged some changes from GitHub";
	"";
	"1.2.23b [6/10/2018]";
	"*Fixed an issue where messages wouldn't go away if spammed";
	"*FlyNoclip now uses GetService(\"Players\")";
	"*Invisible now makes faces and forcefields invisible";
	"*Set 1-120 limit on FOV cmd";
	"*Also Adonis is now on Github https://github.com/Sceleratis/Adonis";
	"";
	"1.2.22b [6/7/2018]";
	"*Killed some datastore error spam";
	"*Fixed a method call issue";
	"*Possibly fixed a locallog refresh issue";
	"*Possibly fixed an infinite wait for a torso";
	"";
	"1.2.21b [6/7/2018]";
	"*Fixed an issue where the script wasn't accepting blank command prefixes";
	"";
	"1.2.20b [6/6/2018]";
	"*Fixed an issue where the script would spam the console with GetData timeouts";
	"*Server to client GetData requests will now end if the player leaves, instead of waiting for the timeout";
	"*Fixed an out of memory errors/crash related to messages";
	"";
	"1.2.19b [6/3/2018]";
	"*Removed HopperBin building tools from :btools; Roblox killed/removed them";
	"";
	"1.2.18b [5/12/2018]";
	"*Updated the Base64 encoded encrypted message";
	"";
	"1.2.17.1b [5/5/2018]";
	"*Found the cause of the kicking issue and it should now be resolved in all new servers";
	"";
	"1.2.17b [5/4/2018]";
	"*Added :serverinstances & :clientinstances";
	"*Adonis will now auto kick guest accounts (they aren't supposed to be usable anymore)";
	"*Minor client security update";
	"";
	"1.2.16b [4/26/2018]";
	"*Fixed timed messages";
	"*Made a few random minor updates over the last few days (didn't update changelog)";
	"";
	"1.2.15b [4/22/2018]";
	"*Random small changes";
	"*You can now spawn tools directly from the tool list";
	"";
	"1.2.14b [4/20/2018]";
	"*Changed some client stuff";
	"";
	"1.2.13b";
	"*Fixed :wilfire crashing maybe";
	"*Fixed some effect gui audios not looping";
	"*Added sound to countdowns and a mute sound button";
	"*Added the ability to add title buttons to windows ez pz";
	"*Changed how group ranks are checked, shouldn't cache now";
	"*The script will now tell you if your admin level changes (like if you get deranked in a group)";
	"*Admin level cache updates are now logged in the script logs";
	"*Minor optimizations";
	"#Note: Group rank checking is still affected by the built in timed level caching";
	"#Group ranks will only update every 60 seconds, so it will take around 60 seconds from";
	"#the last level update (per player) for the script to recognise any group rank changes made on the site";
	"";
	"1.2.123b";
	"*Nuke command should be less painful/crashy";
	"*Hopefully fixed an issue causing some donor commands not to work";
	"*Fixed a typo related to server players info";
	"*Window resizing should work with touch devices now, however might move the camera";
	"*Converted the old explorer to the new style and fixed server-side deleting";
	"";
	"1.2.12b";
	"*Fixed command arg filtering";
	"";
	"1.2.11b";
	"*Updated flight to *maybe* work on devices without keyboards";
	"*:fly command now has an optional speed argument";
	"*Updated/changed task tracking";
	"*Random minor changes";
	"";
	"1.2.10b";
	"*Fixed some bugs and disabled some stuff that might have been causing problems (kicking?)";
	"";
	"1.2.9b";
	"*Added :sudo (Creators Only); Allows you to force a player to run a command";
	"#Note: The above can run all commands regardless of the target's level (as System)";
	"#It's highly recommended that its permission level should never be decreased";
	"";
	"1.2.8b";
	"*Minor performance changes";
	"*Events service now fully uses BindableEvents and less gross stuff";
	"";
	"1.2.7b";
	"*Squished a big ol bug";
	"*Might have fixed the random kicking thing, DM me if not";
	"*Also *might* have squished a window bug tied to client lag (and PMs) :)";
	"*Fixed track/particles (again qq)";
	"*Possibly fixed a bug that caused lag when a player joined";
	"#By *might* I mean I'm pretty sure, and testing shows good stuff, but I'm not 100%";
	"#So make sure you report stuff thx";
	"";
	"1.2.6b";
	"*Diddled a bunch of bugs away (pesky shutdown)";
	"";
	"1.2.6b";
	"*Fixed :makecard (forgot to port the GUI, sorry about that)";
	"*Fixed :n sticking around forever";
	"";
	"1.2.5b";
	"*Did some stuff and investigating some other stuff";
	"*Performance might be better, dunno";
	"*If you are having issues, message me with the problem and a link to your place";
	"*Random bug fixes";
	"*Fixed :hatpets";
	"";
	"1.2.4b";
	"*Bug fixes";
	"*Removed some (basically) duplicate items from Hydris theme";
	"";
	"1.2.3b";
	"*Fixed a problem with old-theme GUIs not working after the update";
	"*Updated how Base_Themes work";
	"*Updated client.UI.Make";
	"*Minor changes";
	"";
	"1.2.2b";
	"*Squished some bugs; Gross.";
	"*Fixed PM reply and bchat issue";
	"*Fixed effect guis not being removable";
	"*Fixed anything that required LocalContainer not working (particles, track)";
	"*Fixed local text filtering";
	"*Fixed :ls and :cs";
	"";
	"1.2.1b";
	"*Looking into (and fixing?) bugs";
	"*Renamed Hybrid to Hydris to fix some potential theme compatability issues happening";
	"#(This forces it to use \"Default\" instead as Hybrid is no longer valid)#";
	"*Apparently the new group rank cache killing stuff broke everything so I disabled it for now";
	"";
	"1.2.0b";
	"#First (second now qq) major update of 2018 :)!#";
	"*Window GUI revamped (mOre rEsize mOre bEtter)(You'll need to manually switch to the new \"Default\" theme)";
	"*Old Window GUIs removed from themes to avoid compatability issues";
	"*New UI improvements (only applicible to new default theme)";
	"*Music command now has a fourth argument for volume";
	"*Only commands requiring arg filtering are filtered now (like message related ones)";
	"*Random Optimizations";
	"*Fixed unloopkill";
	"*Client changes";
	"*If a user is demoted/exiled they should no longer have admin after around 30 seconds";
	"###Above does not apply in reverse to promoted users###";
	"*Updated to newest version of Rerubi";
	"#All themes, especially ones that pull attributes (like code) from existing themes";
	"must now include a Base_Theme StringValue in their folder that";
	"indicates the original theme to pull from if the theme is missing UI elements or code#";
	"#If a theme does not have the Base_Theme StringValue, the default theme will be used instead";
	"This is to fix some potential compatability issues with themes created before this update#";
	"#Note: New UserPanel & Explorer are both not implemented yet because I haven't had time to work on them, sorry :(";
	"It's been causing the entire update to take forever because of a lack of energy";
	"So instead of just procrastinating more, I've decided to ship without them";
	"They will be finished/added at some point in the future but I don't know when that will be";
	"I'm just too tired lately to finish it, so it might be a while#";
	"#If this majorly bugs out I'm just reverting it, so report them as always#";
	"";
	"1.1.5b";
	"*Changed client.UI.MakeGui to client.UI.Make";
	"*Changed client.UI.RegisterGui to client.UI.Register";
	"*Changed client.UI.RemoveGui to client.UI.Remove";
	"*Changed client.UI.PrepareGui to client.UI.Prepare";
	"*Changed client.UI.GetGui to client.UI.Get";
	"";
	"1.1.4b";
	"*As per ROBLOX's Request the following commands have been removed:";
	"*Removed :salem, :crucify, :kidnap, :trippy, :flash, :drug, :strobe, and :bleach";
	"";
	"*Anyway...";
	"*I dunno how often I'm going to update";
	"*Life stuff has consumed all of my time";
	"*And Roblox isn't as attractive as it used to be...";
	"*BUT! There is a *big* update I've been working on";
	"*I started it before December 2017 and was hoping to have it done by 2018";
	"*Buuuuuttt then I kinda got distracted and haven't had enough time to work on it";
	"*So I figured I'd just let you know that's why there haven't been any updates";
	"*Have a nice day :)! <3 - Me (That guy who gives you text and script stuffs)";
	"*<.< (Sceleratis wuz here shhh) >.> <.< ^_^ >_> o_O";
	"";
	"1.1.3b";
	"*Disabled settings.NetworkOwners by default to prevent lag";
	"+Added warnings (like lag) to certain settings' descriptions in the settings module";
	"+Added a console key setting that can be changed locally per user via client settings panel";
	"*If you experience lag when players load in make sure the NetworkOwners, ReplicationLogs, and AntiDelete settings are disabled";
	"";
	"1.1.2b";
	"*Fixed a bug with kicking players";
	"";
	"1.1.1b";
	"*Fixed plugin commands not loading correctly if the plugin yields";
	"*Minor changes";
	"";
	"1.1.0b";
	"*The player finder 'id-USERIDHERE' now works on players not in the game";
	"*If you give the name of a player not in-game, the script will create a pseudo-player for use in commands";
	"*These two player getting changes should be useful for banning players not in-game easilly";
	"+Replaced :databan and :undataban with :gameban and :ungameban; These will save to the normal banlist now";
	"*Changed how timebans work";
	"+Added :timebans to view current timebans";
	"+Updated :untimeban";
	"*Removed the original :databan and :undataban commands";
	"*Minor changes";
	"";
	"1.0.150b";
	"+Added SongHint setting";
	"+Added CodeExecution setting";
	"*Minor changes";
	"";
	"1.0.149b";
	"*Changes to how the script handles cleanup at game shutdown";
	"*Server-side instances are now wrapped; May cause plugin issues; Message me if so";
	"";
	"1.0.148b";
	"*Updated :deadlands";
	"+Added :undeadlands";
	"";
	"1.0.147b";
	"*Minor security update";
	"*Fixed :cs";
	"";
	"1.0.146b";
	"*Bug fixes";
	"";
	"1.0.145b";
	"*Fixed script creation";
	"*Fixed some bugs related to things like CFrame";
	"*Minor changes to wrappers";
	"*Only Instances get wrapped now";
	"";
	"1.0.144b";
	"*Remade userdata wrapping stuff";
	"*Wrapped everything the client touches";
	"*Localized some things";
	"*Added some checks";
	"*Changed some minor things";
	"*Expect bugs just sayin, report em if you find em";
	"*Seriously. Expect bugs. This update has been a painful one...";
	"*I'm like, 90% sure something will break with this update";
	"*But I haven't seen it yet, I expect it to have no error";
	"*So if you see something stupid happening, tell me";
	"*Thanks,	~Sceleratis (me <3)";
	"";
	"1.0.143b";
	"+Added list duplicate stacking for certain logs; replication logs included";
	"";
	"1.0.142b";
	"*Possibly fixed a loading error";
	"Still not entirely sure why it happened";
	"So this might not actually be fixed";
	"Just seems to be fixed in my tests";
	"yolo";
	"Also thx Straphos for helping me initially test for like, 2 hours straight";
	"";
	"1.0.141b";
	"Minor changes";
	"";
	"1.0.140b";
	"+Added settings.DataStoreKey";
	"!Note: ALL DATASTORE SAVED DATA LOST! This update slightly changes how things are retreived from the DataStore";
	"As such, all data in the datastore from before this update will be lost";
	"Be sure to change the DataStoreKey setting to something random";
	"It will be used when accessing anything in the datastore";
	"";
	"1.0.139b";
	"*Updated Rerubi to current version (Credit: Rerumu (Shining_Diamando))";
	"*Disabled some stuff and probably delagged things a little for some people";
	"";
	"1.0.136b";
	"*Adonis UI behaviour changes";
	"*Bug fixes";
	"";
	"1.0.135b";
	"+Added Steampunk theme made by Rerumu (Shining_Diamando)";
	"";
	"1.0.134b";
	"*Replaced LBI with Rerubi (Credit: Rerumu (Shining_Diamando))";
	"";
	"1.0.133b";
	"*Script bases now loads bytecode instead of using the loadstring module";
	"*Client no longer has access to full loadstring module; only LBI";
	"*All string based code sent to the client from the server must be precompiled first using server.Core.Bytecode(str)";
	"";
	"1.0.132b";
	"*Re-enabled server-side script execution";
	"*Disabled the ability to save/edit/add startup commands from in-game";
	"";
	"1.0.131b";
	"+Added some extra script logging for datastore updates";
	"*Fixed and compatability issue affecting F3X";
	"!I recommend clearing the data AND changing trello token if you are having an exploiting problem";
	"YOU MUST REVOKE PERMISSION IN YOUR TRELLO ACCOUNT SETTINGS TO CHANGE THE TOKEN";
	"IF YOU DO NOT THEN THE OLD TOKEN WILL STILL BE VALID!";
	"Something happened a while ago, might be the cause but who knows";
	"Script execution still disabled till confirmed anyway";
	"";
	"1.0.130b";
	"*Disabled server-side use of the loadstring module while I look into stuff";
	"*Anything requiring serverside script execution will not work, including the tornado command, sb, and :s";
	"*Minor security updates";
	"";
	"1.0.129b";
	"*Loading error kick messages are more descriptive";
	"";
	"1.0.128b";
	"*Fixed :char";
	"*Changed some things";
	"";
	"1.0.127b";
	"*Squished a bug (gross)";
	"";
	"1.0.126b";
	"*Patched a potential security issue with service.Events and remote.Get";
	"";
	"1.0.125b";
	"+Added :remotelogs; Shows player remote event activity";
	"";
	"1.0.124b";
	"*Patched a vuln (thx go to Parrallax for the message that ended up leading to finding & patching the issue)";
	"-I recommend checking/clearing any saved settings/script datastore stuff";
	"";
	"1.0.123b";
	"*Face AssetTypeId checking";
	"...";
	"Been super busy lately";
	"Sorry for the lack of updates";
	"Just haven't had the time";
	"";
	"1.0.122b";
	"Someone's always watching me...";
	"Someone's always there...";
	"...";
	"*Minor updates";
	"";
	"1.0.121b";
	"+Added :zawarudo (toggle)";
	"";
	"1.0.120b";
	"*Fixed a bug related to the recent GetPlayers update";
	"";
	"1.0.119b";
	"*Moved GetPlayers to server.Functions; Left reference in service table";
	"*Can now add/remove things like all, others, nonadmins, etc using server.Functions.PlayerFinders";
	"";
	"1.0.118b";
	"*Fixed some script execution stuff; :fly n all that should work now";
	"";
	"1.0.117b";
	"*Updated F3X";
	"*Fixed animated gif commands like :sh1a";
	"";
	"1.0.116b";
	"*Users can no longer warn or kickwarn same/higher level admins [my bad]";
	"";
	"1.0.115b";
	"+Added :clearwarnings";
	"*Fixed a bug related to :kickwarn, :warn, and :showwarnings where it applied to everyone";
	"";
	"1.0.114b";
	"+Added :warn, :kickwarn, and :warnings";
	"*Moderators can now use :kick, :mute, :unmute, and :kickwarn";
	"You can change the permission level for kick n all that in the settings";
	"Though if you don't trust your moderators, maybe they shouldn't be moderators?";
	"Still busy with school n stuff; Sorry bout the lack of updates/fixes";
	"";
	"1.0.113b";
	"LoadLibrary(\"RbxUtility\") for some reason caused an error which resulted in Loading Error 2; Removed it and it appears to be working now";
	"Sorry about that, I guess ROBLOX updated or something and LoadLibrary/RbxUtility decided to break(?)";
	"";
	"1.0.112b";
	"-Removed a duplicate module in the client";
	"-Removed the :funbox command following moderation action on the place it sends you to";
	"*Adonis will continue to be updated to adhere to community guidelines as needed";
	"";
	"1.0.111b";
	"*Minor stuff";
	"*Filter should ignore player names when running commands; checks GetPlayers() before filtering if arg is \"player\"";
	"I can't do much about filter related command lag; It's going to happen; I'm sorry";
	"";
	"1.0.110b";
	"*Been busy lately, sorry for the delay in updates";
	"+Added :jumppower player num";
	"*Increased map restore speed";
	"*Fixed :unfly";
	"";
	"1.0.109b";
	"*Logic fix related to :slock (thx m27frogy for bringing to my attention)";
	"";
	"1.0.108b";
	"+Added server.Admin.IsPlaceOwner()";
	"+Added server.Core.GetDataStore()";
	"";
	"1.0.107b";
	"*Fixed bots & added a friendly flag to bots; if true they won't attack the player they were cloned from";
	"*:sword should be able to do team damage now";
	"*Fixed :tm";
	"";
	"1.0.106b";
	"*Due to filter issues, commands like :s, :ls, and :cs are no longer arg filtered (borked code input)";
	"If you find other commands that cannot be filtered message me";
	"";
	"1.0.105b";
	"Sorry for delays and lack of bug fixes";
	"Been busy with game development and IRL stuffs";
	"Trying to balance everything isn't easy lol";
	"Anyway....";
	"*Hopefully fixed the effect GUIs like :blind";
	"+Batch commands now yield; So \":hcountdown 10 | :m hi\" would make the hi message after hcountdown finishes";
	"";
	"1.0.104b";
	"+Added service.LaxFilter(str,plr); It's like the relaxed version of BroadcastFilter (also ignores numbers)";
	"*All non-numerical command arguments are now filtered using service.LaxFilter()";
	"NOTE: ROBLOX knows about the problems with text filter & game auto moderation";
	"They are working to make the system better as they know it's hitting pretty much everyone";
	"IF YOUR GAME GETS MODERATED; SEND AN EMAIL TO APPEALS@ROBLOX.COM";
	"Also if your game is moderated because of unfiltered text somewhere in Adonis be sure to message me aswell";
	"Thank you :)";
	"";
	"1.0.103b";
	"*Fixed chatlog mouse over thing not being filtered";
	"*Fixed jump button not being useable on mobile due to the notification holder";
	"*Notification holder will now be visible false if there are no notifications";
	"*Hint holder will now be visible false if there are no hints";
	"This should fix some issues with buttons under them not working";
	"";
	"1.0.102b";
	"*Capes now work correctly with R15";
	"";
	"1.0.101b";
	"*Command args in the logs are now filtered";
	"";
	"1.0.100b";
	"+Added :dex (A better, third party game explorer)";
	"*Fixed :explore";
	"";
	"1.0.99b";
	"*Apparently games got taken down due to :chatlogs";
	"So logged chats are now filtered";
	"Have a nice day";
	"Love you";
	"<3";
	"";
	"1.0.98b";
	"*Fixed !hat (for real this time (?))";
	"";
	"1.0.97b";
	"+Added :randomizeteams";
	":rteams or :rteams all or :rteams nonadmins team1,team2,etc";
	"";
	"1.0.96b";
	"+Added server.Logs.TabToType()";
	"*service.Events.LogAdded now has a third arg describing log type (Command, Join, Chat, etc)";
	"*Fixed plugin events getting disconnected soon after being connected at server start";
	"";
	"1.0.95b";
	"*Client now uses server to filter";
	"*Remote.Get now logs errors and returns nil if it hits one instead of hanging";
	"*Messages & Hints now use FilterStringAsync instead of BroadcastFilter (less annoying maybe?)";
	"Once again, filtering is a requirement of ROBLOX";
	"You can disable it with a plugin if you want";
	"Though I really don't recommend it";
	"If you disable it, you risk moderation";
	"Personally, I rather not have Adonis deleted because of something small like message filtering :P";
	"";
	"1.0.94b";
	"*Fixed :bchat not being filtered";
	"I know many ask me 'why u filter'";
	"Well the simple answer is:";
	"You guys apparently can't be trusted";
	"to not spam random profainity";
	"so now ROBLOX is basically enforcing filtering";
	"If you decide not to filter, you will risk moderation";
	"Personally I rather not get my stuff or your game deleted";
	"Also yes EISS will be getting this update aswell";
	"";
	"1.0.93b";
	"+Added :lowres player";
	"*Changes to tasks/threads";
	"*Possibly fixed a server crashing problem (only time can tell?)";
	"";
	"1.0.92b";
	"*Called upon the great GUI gods to fix bugs";
	"+Added client.UI.GetHolder()";
	"+Added client.UI.PrepareGui(gui)";
	"+Added Theming_Info module to UI folder for some info stuffs";
	"*Certain GUIs will go into a holder instead of PlayerGui";
	"*This fixes that :m problem with the ROBLOX chat";
	"";
	"1.0.91b";
	"*Fixed mobile hint";
	"*Check for dead tasks when making new ones";
	"";
	"1.0.90b";
	"*service.Filter now supports multiline; Should fix multilined messages";
	"";
	"1.0.89b";
	"*Checks to ensure loading is past the key phase before trying to send remote commands to the player";
	"";
	"1.0.88b";
	"*Fixed a bug that crashed players";
	"*Changed how :wait() for script events works";
	"*Fixed a client loading bug";
	"*Change stuff with how client loads";
	"*Certain lists can now autoupdate (:chatlogs true, :logs true, :tasks, etc)";
	"";
	"1.0.87b";
	"*server.Remote.Get no longer yeilds using a loop; Expect better performance";
	"+Added service.Threads (Includes threading related utility functions)";
	"+Added service.Threads.NewTask & service.Threads.RunTask";
	"+Added :tasks (Currently only displays tasks, no management gui yet)";
	"+New task management system";
	"*Goal is for all events, commands, and other script processes to be registered as 'tasks'";
	"";
	"1.0.86b";
	"+Added settings.OnStartup, settings.OnJoin, and settings.OnSpawn";
	"+Added !notepad as an excuse to use the Window gui";
	"*Fixed a console bug";
	"*Fixed a tracking bug";
	"*Some other random bug fixes";
	"";
	"1.0.85b";
	"*Should work better with solo mode now";
	"";
	"1.0.84b";
	"*Client loading process now starts before player loads";
	"";
	"1.0.83b";
	"*Theme Modules can now select a GUI from a theme by returning the ScreenGui";
	"*More info on this included in the Colorize theme module";
	"+Added :re to :respawn (so now you can just do :re bob or whatever)";
	"";
	"1.0.82b";
	"*Hint, Message, Notify, and PM are now filtered";
	"+Added service.Filter() and service.BroadcastFilter";
	"*Hints now appear below the :notif message instead of overlapping";
	"*Increased PM reply box size";
	"";
	"1.0.81b";
	"*Fixed the problem with hat commands (again)";
	"*Raised the donor hat limit to 15";
	"";
	"1.0.80b";
	"+Added :sb command for script building";
	"*Fixed a bug related to server/client.Remote.Get()";
	"*Fixed something else I can't remember (sorry it's late at night)";
	"-Removed some true/false prints related to !help";
	"";
	"1.0.79b";
	"*:slock and :whitelist are two separate commands now";
	"*Fixed :databan (hopefully?)";
	"*Fixed perks list not showing to non-donors";
	"*Fixed the buy button not working in the donor panel for non-donors (ironic right?)";
	"*Players can now choose the theme they want to use in the client panel";
	"~Themes only affect the individual player so it shouldn't impact other users at all";
	"*service.New can now identify and apply parent correctly to wrapped objects like NewScript() scripts";
	"*Random bug fixes";
	"";
	"1.0.78b";
	"*Fixed !help being spammable";
	"*Maybe possibly probably hopefully fixed :makecard";
	"";
	"1.0.78b";
	"*Hat related stuff *should* be fixed now";
	"";
	"1.0.77b";
	"+Added service.MetaFunc & service.NewProxy";
	"*Externally visible metatables and read-only tables are now proxies";
	"+Added :nnumplayers";
	"";
	"1.0.76b";
	"*Fixed settings.FunCommands not working";
	"*Made it so guis do not need to supply their code";
	"*If no GUI code is given, will use default gui's code";
	"*GUI themes can now be a module that alters/generates guis";
	"+Added new theme: Colorize; Guis will change colors over time";
	"*Fixed TransBlack theme";
	"+Added :n <messageHere>; Smaller version of :m";
	"";
	"1.0.75b";
	"*Squished some bugs (rip)";
	"*Hunted down some errors that escaped";
	"*Enabled some more antiexploit logging related things";
	"*Fixed UIKeepAlive";
	"*Fixed some other stuff";
	"*Pretty descriptive I know";
	"+Re-Added AntiParanoid (Default disabled)";
	"+Re-Added AntiNoclip (Default enabled)";
	"+Added settings.DataStoreEnabled; Sets if settings & admins can be loaded from the datastore";
	"";
	"1.0.74b";
	"+Added :tempadmin; Makes the player a mod for only that server";
	"+Added :tempunadmin; Removes player's admin powers only for that server";
	"*:admin is now used by :tempadmin instead of :mod";
	"*People modded in-game using :mod will now save";
	"*Fixed :unadmin not properly removing saved admins";
	"*Fixed :admin adding multiple entries instead of removing old ones";
	"*Trying to unadmin players not in the game will prompt you first";
	"*Any setting changes/people admined will update across all servers";
	"*Fixed a bug related to checking if a player is an admin";
	"";
	"1.0.73b";
	"*Fixed player data not saving";
	"*Changed datastore namespace";
	"*If datastore key is over 50 character it will be cut at 50 characters";
	"!NOTICE: ALL DATA RESET DUE TO NAMESPACE CHANGE";
	"";
	"1.0.72b";
	"*Fixed a major bug that caused moderators to not get admin";
	"*This should also fix the group admin related issue for mods";
	"*Fixed some other minor things and changed some stuff";
	"*Disabled something I accidentally left enabled that spammed local output";
	"";
	"1.0.71b";
	"*Bug fixes";
	"*Might have also made some bugs, not sure yet";
	"*Fixed :cs";
	"*Made changes to LBI and loadstring";
	"*Adonis created scripts can now be cloned (only the script calling server.Core.NewScript can clone)";
	"*Adonis created scripts no longer have things parented to them, like the loadstring module";
	"*Adonis created scripts can now be disabled & re-enabled";
	"*Adonis created scripts are now registered and checked on run";
	"*Adonis created scripts now use the default script/localscript name instead of assigning one";
	"";
	"1.0.70b";
	"+Added :networkowners & settings.NetworkOwners";
	"+Added :setbanmessage & settings.BanMessage";
	"+Added :setlockmessage & settings.LockMessage";
	"*Fixed people who are in more than one admin table showing up as the lowest level";
	"*Bug fixes";
	"*Craaaab People Craaaab People looks like Crab talks like People";
	"";
	"1.0.69b";
	"*RemoteEvent security update";
	"";
	"1.0.68b";
	"*Restoremap is now faster";
	"*Fixed a bug breaking the userpanel GUI";
	"*Improved the function to get player data";
	"";
	"1.0.66b";
	"*Fixed service.Debounce";
	"*Fixed a few things related to service.Events";
	"*Improved UIKeepAlive";
	"+Added a UI blacklist for UIKeepAlive (should fix some issues)";
	"*Fixed the terminal";
	"";
	"1.0.65b";
	"*Fixed particle commands like !fire not working after respawn";
	"*The clowns now steal screenguis";
	"";
	"1.0.64b";
	"*New :m and :sm messages will clear previous ones to prevent overlapping";
	"+Added service.Debounce and service.Queue";
	"*Lowered notification sound volume";
	"*Script will now nag you if you don't change the datastore key";
	"!Warning! People have been using server scripts to edit DataStores";
	"!Change the DataStore key to something random ASAP!";
	"!If you don't it's possible for people to make themselves admins or worse";
	"...";
	"+Someone's always watching me";
	"+Someone's always there";
	"+When I'm sleeping he just waits";
	"+And he stares";
	"+Someone's always standing in the";
	"+Darkest corner of my room";
	"+He's tall and wears a suit of black,";
	"+Dressed like the perfect groom";
	"";
	"1.0.63b";
	"*Events can now be fired using service.Events.EventName:fire(args)";
	"";
	"1.0.62b";
	"+Added :clearguis to clear message/hint/related script GUIs from everyone or specific people";
	"";
	"1.0.61b";
	"*Playerlist related bug fixes/changes";
	"";
	"1.0.60b";
	"*Fixed :setcoreguienabled";
	"*Fixed batch commands (eg :ff me | !wait 5 | :kill me)";
	"";
	"1.0.59b";
	"*Fixed :noclip causing the player to climb";
	"*Fixed :clip not working with :flynoclip";
	"*Fixed :players not working";
	"*Fixed :track not working";
	"*Fixed :bot (works however not finished, updates planned)";
	"";
	"1.0.58b";
	"*Disabled AntiBillboardImage";
	"*Disabled all objectAdded/deleted related anti exploits if FilteringEnabled";
	"";
	"1.0.57b";
	"+Added AntiBillboardImage";
	"[Removes those inappropriate billboards people insert]";
	"";
	"1.0.56b";
	"+Added :rope player1 player2";
	"*Fixed a script event bug causing service.HookEvent not to function properly in plugins";
	"*This fix also fixes the Log commands to Trello plugin";
	"*Changed how command errors look";
	"";
	"1.0.55b";
	"*Fixed a bug where admins could not use CustomRank commands; Mods > CustomRanks";
	"";
	"1.0.54b";
	"*Doing certain commands without arguments will run them on you";
	"An example would be chatting ':ff' instead of ':ff me' to ff yourself";
	"";
	"1.0.53b";
	"*Changed how the client loads";
	"Client will now load regardless of Backpack/PlayerGui/CharacterLoaded";
	"This fixes a problem related to CharacterAutoLoads";
	"*Client script is now a module like the server script";
	"+Added a special localscript to handle client loading from PlayerScripts";
	"";
	"1.0.52b";
	"*Fixed UIKeepAlive";
	"";
	"1.0.51b";
	"+Added the _G Access & API stuff to the client";
	"+Added UI & Client to the Allowed_API_Calls setting";
	"";
	"1.0.50b";
	"*Changed & Fixed :flatten and :size/:resize";
	"+Added a setting for the updated/admin notifications";
	"";
	"1.0.49b";
	"*Adonis will now tell the place owner when it updates";
	"+Added OnClick to the client GUI api stuff";
	"*Source is now free to take";
	"";
	"1.0.48b";
	"*Changed things to better support R15 by using HumanoidRootPart more instead of Torso";
	"!I expect bugs with this update; Report any you find";
	"";
	"1.0.47b";
	"+Added new gui 'Window' to be used by plugins for on the fly window creation w/ api";
	"*Bug fixes";
	"";
	"1.0.46b";
	"*Fixed a bug causing local errors & a security problem";
	"*Fixed client/gui errors not having a trace";
	"*GetRandom() now only returns only readable characters";
	"*Removed client loaded message";
	"";
	"1.0.45b";
	"*It has come";
	"*The ultimate command";
	"*The only command you will ever need";
	"*A command so powerful it makes all who witness it tremble";
	"*What is this command you ask?";
	"+Added :headlian player";
	"*The hotness has been unleashed";
	"*No going back now";
	"+Also added some stuff to prevent fake players; tell me if something goes wrong";
	"";
	"1.0.44b";
	"*Bug fixes to give & startergive";
	"";
	"1.0.43b";
	"*Fixed an issue with :give";
	"";
	"1.0.42b";
	"*Temp fixed an issue with :give";
	"";
	"1.0.41b";
	"*Terminal now supports live logs and output";
	"+Added event LogAdded";
	"";
	"1.0.40b";
	"*Donor capes now disabled by default per game (you can enable them still if they are enabled in settings via !donate)";
	"";
	"1.0.39b";
	"*Updated 'Building Tools by F3X' to the newest version";
	"";
	"1.0.38b";
	"*LocalLighting loops disabled in FE games (not needed)";
	"*Fixed effect related guis like :spook";
	"*Fixed :setfps";
	"+Added :deadlands player; do NOT use capes in the 'deadlands'";
	"*Bug fixes";
	"";
	"1.0.37b";
	"*Multiple bug fixes";
	"*Fixed :notif (yes I know finally)";
	"";
	"1.0.36b";
	"+Added CommandRan event; returns msg, command, args, table, index, ran, error";
	"";
	"1.0.35b";
	"*Changed something causing disconnect on loading";
	"+Added /e support";
	"";
	"1.0.34b";
	"+Added settings.AutoClean & settings.AutoCleanDelay";
	"+Added settings.CheckClients";
	"";
	"1.0.33b";
	"*ScriptBase security updates";
	"";
	"1.0.32b";
	"*Fixed a performance issue caused by having a large number of bans, such in the case of Trello boards containing 1k+ bans";
	"";
	"1.0.31b";
	"*Visual bug fixes";
	"";
	"1.0.30b";
	"*Chat handled server side, less command/chat/admin related lag";
	"";
	"1.0.29b";
	"*Made it so you can't steal the module till it's done ;)";
	"";
	"1.0.28b";
	"+Added settings.HideScript; Disable if your game saves so the script doesn't get deleted";
	"+Added settings.AntiUnAnchore";
	"+Added settings.AntiLeak";
	"*Changed how AntiDelete works; Removed stress from the Server module";
	"";
	"1.0.27b";
	"+Added settings.CustomRanks";
	"+Added :customrank player rankName (:customrank scel Baristas)";
	"*Made it so :admin is the same as :mod to avoid accidentally perm admining people you didn't intend to via :admin player";
	"*The :admin command is now :permadmin or :padmin";
	"*Fixed settings.SaveAdmins not doing anything";
	"*Minor bug fixes";
	"";
	"1.0.26b";
	"*Faster command matching";
	"";
	"1.0.25b";
	"*Performance fixes";
	"";
	"1.0.24b";
	"*Bug fixes & more caching";
	"";
	"1.0.23b";
	"*Console bug fixes";
	"";
	"1.0.22b";
	"*Fixed :cmds";
	"*Admin level now caches for 30 seconds per player to lower server stress related to checking levels constantly";
	"";
	"1.0.22b";
	"*Fixed !hat not removing scripts";
	"";
	"1.0.21b";
	"*Minor changes";
	"+Added :guiview player & :unguiview - Shows you someone's playerguis";
	"+Added the bot command back";
	"+Added !quote back";
	"-Removed Herobrine";
	"";
	"1.0.20b";
	"*Bug fixes";
	"*Minor changes";
	"";
	"1.0.19b";
	"*Bug fixes";
	"*Changed some stuff";
	"*Fixed some commands";
	"*Changed some cape stuff";
	"*UI changes";
	"";
	"1.0.18b";
	"*Bug fixes";
	"";
	"1.0.17b";
	"*Improved replication logs";
	"";
	"1.0.16b";
	"*Custom chat now has a cross server tab for admins";
	"*Bug fixes";
	"*UI Changes";
	"";
	"1.0.15b";
	"*Capes are now 100% local";
	"*Capes can be disabled via the Client tab of the user control panel";
	"*Settings changed in the Client tab now save";
	"";
	"1.0.14b";
	"!FIXED A SETTING MODULE ERROR; UPDATE YOUR LOADER ASAP!";
	"";
	"1.0.13b";
	"*New message GUI";
	"*Bug fixes";
	"*Minor UI changes";
	"";
	"1.0.12b";
	"*Changed some things";
	"+Added settings.AntiInsert; Lets you blacklist/alter certain classnames";
	"+Added settings.AntiDeleteTool";
	"+Added settings.AntiNil";
	"+Added settings.AntiDelete";
	"";
	"1.0.11b";
	"*Fixed :btools (?)";
	"";
	"1.0.10b";
	"*Whitelist fixes";
	"";
	"1.0.9b";
	"*Bug fixes";
	"*Changed how some logs are displayed";
	"+Added :scriptlog";
	"";
	"1.0.8b";
	"*Fixed/Hooked up all of the Trello features";
	"*Fixed :hat and :unflight";
	"+Added the Permissions setting";
	"*Minor bug fixes";
	"";
	"1.0.7b";
	"+Added back the ability to do Group:11234567:-100 to do rank 100+ (r u happy now katie)";
	"";
	"1.0.6b";
	"*Fixed how player data is saved to avoid over using the datastore";
	"";
	"1.0.5b";
	"*Fixed bans";
	"";
	"1.0.4b";
	"*Fixed random kicking bug";
	"*Minor bug fixes";
	"*:kick and now include a reason (:kick player reason)";
	"*You can now use Group:ID without a rank to specify an entire group";
	"";
	"1.0.3b";
	"*Console now shows a playerlist to aid in running commands on specific players";
	"";
	"1.0.2b";
	"*Module now works fine in solo mode and can be loaded via the dev console using require(359948692)()";
	"";
	"1.0.1b";
	"*Player particles made by commands like :sparkles can now be disabled locally via client userpanel tab";
	"";
	"1.0.1b";
	"First public beta release ;)";
	"";
	"0.0.1a";
	"Initial alpha & testing phase";
}