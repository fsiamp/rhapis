 math.randomseed(os.time())
 -- yrh8yeqti92djldtsf41b34067eev9rlvai2ssztmg9z00bufla1ahefh1nhwyazy3h
print("RHAPIS - NIDS Simulator v0.97b (c) 2014 Fanis Siampos")
print("Type HELP on console to view the available commands\n")

function printLogo()
print("8888888b.  888    888        d8888 8888888b. 8888888 .d8888b.")
print("888   Y88b 888    888       d88888 888   Y88b  888  d88P  Y88b")
print("888    888 888    888      d88P888 888    888  888  Y88b.")
print("888   d88P 8888888888     d88P 888 888   d88P  888   Y888b.")
print("8888888P   888    888    d88P  888 8888888P    888      Y88b.")
print("888 T88b   888    888   d88P   888 888         888        888")
print("888  T88b  888    888  d8888888888 888         888  Y88b  d88P")
print("888   T88b 888    888 d88P     888 888       8888888 Y8888P")

end

printLogo()
local name

function rule_exists(name)
   local f=io.open("rules/" .. name .. ".rules","r")
   if f~=nil then io.close(f) return true else return false end
end
function eval_exists(name)
   local f=io.open("evaluations/" .. name .. ".data","r")
   if f~=nil then io.close(f) return true else return false end
end
function config1_exists(name)
   local f=io.open("configurations/" .. name .. ".config","r")
   if f~=nil then io.close(f) return true else return false end
end
function config2_exists(name)
   local f=io.open("configurations/" .. name .. ".conf","r")
   if f~=nil then io.close(f) return true else return false end
end

function isInteger(x)
return math.floor(x)==x
end

function delay_s(delay)
   delay = delay or 1
   local time_to = os.time() + delay
   while os.time() < time_to do end
end


local function convert(chars,dist,inv)
	local charInt = string.byte(chars);
	for i=1,dist do
		if(inv)then charInt = charInt - 1; else charInt = charInt + 1; end
		if(charInt<32)then
			if(inv)then charInt = 126; else charInt = 126; end
		elseif(charInt>126)then
			if(inv)then charInt = 32; else charInt = 32; end
		end
	end
	return string.char(charInt);
end
local dosxp = 0
local answer
local zdos=0
local zshell=0
local serizmix=0

local serizdc=0
local zxss=0
local transhost=0

local zarp=0
local zcsrf=0
local genmalxfact=0
local zsql=0
local zbuff=0

local anon=0
local anons={}
local zrfi=0
 arxalerts = math.random(14124124,94124124)


 arxintr= math.random(14124124,94124124)



 
local variablex
local i=1
 arxeio=math.random(0,2000055)
   arxeio2= 0000
local l=0
local paxname=0
local transdatax=0
local transdatab=0
local writedet=0

local probe=0
local z=0
local a=0
local b=0

local tz=0
local inc9=0
local xpath=0
local tb=0
local iodetect=0
local c=0
local digdi=0
local d=0
local transdata=0

local e=0
local f=0
local inc1=0
local inc2=0
local inc3=0
local inc4=0
local inc5=0
local inc6=0
local inc7=0
local inc8=0

local y=0
local psm=0
local pk=0
local ym=0
local yp=0
local trav=0
local m=0
local configs ={}
local data={}
local hij=0
local masq=0
local x=0
local gen=0
local geno=0
local alarms={}

local genmal=0
local answerx
local pob=0
local answerz
local password
classchoice = { 'normal', 'normal', 'normal', 'malicious' }
local dos = { 'DOS Active Directory Kerberos referral TGT renewal DoS attempt', 'DOS Windows Server2000/2003/2008 SMTP service DNS MX lookup denial of service attempt', 'DOS Microsoft ASP.NET viewstate DoS attempt','DOS Active Directory invalid OID denial of service attempt','DOS openldap server bind request denial of service attempt','DOS Oracle Internet Directory pre-auth ldap denial of service attempt','DOS IBM Tivoli Director LDAP server invalid DN message buffer overflow attempt','DOS generic web server hashing collision attack','DOS Microsoft SMS remote control client message length denial of service attempt'}
local dosfactor = { 'DDOS TFN Probe', 'DDOS tfn2k icmp possible communication', 'DDOS Trin00 Daemon to Master PONG message detected', 'DDOS TFN client command BE', 'DDOS shaft client login to handler', 'DDOS shaft handler to agent', 'DDOS shaft agent to handler', 'DDOS shaft synflood','DOS Single-Byte UDP Flood','DDOS Trin00 Daemon to Master message detected','DDOS Trin00 Daemon to Master *HELLO* message detected','DOS Teardrop attack','DOS UDP echo+chargen bomb','DOS WIN32 TCP print service denial of service attempt','PROTOCOL-FTP httpdx USER null byte denial of service','SERVER-MAIL SpamAssassin long message header denial of service attempt','SERVER-MAIL MailEnable SMTP HELO command denial of service attempt','SERVER-OTHER Macromedia Flash Media Server administration service denial of service attempt','DOS OpenSSL TLS connection record handling denial of service attempt','SERVER-MAIL Symantec Brightmail AntiSpam nested Zip handling denial of service attempt','SERVER-MYSQL Database unique set column denial of service attempt','OS-WINDOWS Microsoft Windows Active Directory crafted LDAP request denial of service attempt','DOS OpenSSL TLS connection record handling denial of service attempt','PROTOCOL-FTP httpdx USER null byte denial of service','DOS MIT Kerberos kdb_ldap plugin kinit operation denial of service attempt','DOS RealNetworks Helix Server RTSP SETUP request denial of service attempt','SERVER-ORACLE Database Intermedia Denial of Service Attempt','SERVER-ORACLE Oracle Web Cache denial of service attempt','PROTOCOL-VOIP Digium Asterisk IAX2 ack response denial of service attempt','SERVER-OTHER ISC BIND RRSIG query denial of service attempt','OS-WINDOWS Microsoft Windows Server driver crafted SMB data denial of service','OS-WINDOWS Microsoft Windows NAT Helper DNS query denial of service attempt','SERVER-OTHER IBM Tivoli kuddb2 denial of service attempt','DOS Cisco denial of service attempt','SERVER-MYSQL Database CASE NULL argument denial of service attempt','DOS ISC DHCP server 2 client_id length denial of service attempt','DOS ISC DHCP server 2 client_id length denial of service attempt','BROWSER-FIREFOX Multiple browser marquee tag denial of service attempt','SERVER-MYSQL Database unique set column denial of service attempt','DOS MIT Kerberos kdb_ldap plugin kinit operation denial of service attempt','DOS RealNetworks Audio Server denial of service attempt','SERVER-OTHER IBM Tivoli kuddb2 denial of service attempt','SERVER-ORACLE Database Intermedia Denial of Service Attempt','SERVER-OTHER CA ARCServe Backup Discovery Service denial of service attempt','DOS IBM solidDB SELECT statement denial of service attempt','SERVER-MYSQL Database CASE NULL argument denial of service attempt','SERVER-MAIL MailEnable SMTP HELO command denial of service attempt','SERVER-MAIL SpamAssassin long message header denial of service attempt','PROTOCOL-FTP httpdx PASS null byte denial of service','PROTOCOL-FTP httpdx USER null byte denial of service','SERVER-OTHER HP data protector OmniInet service NULL dereference denial of service attempt','DOS SolarWinds TFTP Server Read request denial of service attempt','SERVER-MYSQL IN NULL argument denial of service attempt','SERVER-APACHE Apache APR apr_fn match infinite loop denial of service attempt','SERVER-MAIL Symantec Brightmail AntiSpam nested Zip handling denial of service attempt','SERVER-WEBAPP Ipswitch WhatsUp Gold DOS Device HTTP request denial of service attempt','SERVER-ORACLE Oracle 9i TNS denial of service attempt','DOS RealNetworks Helix Server RTSP SETUP request denial of service attempt','OS-WINDOWS Microsoft Windows remote desktop denial of service attempt','PROTOCOL-FTP httpdx PASS null byte denial of service','SERVER-MYSQL Date_Format denial of service attempt','DOS MIT Kerberos kpasswd process_chpw_request denial of service attempt','DOS Kerberos KDC null pointer dereference denial of service attempt','DOS RealNetworks Helix Server RTSP SETUP request denial of service attempt','SERVER-OTHER Symantec Multiple Products ISAKMPd denial of service attempt','BROWSER-FIREFOX Multiple browser marquee tag denial of service attempt','DOS FreeRADIUS RADIUS server rad_decode remote denial of service attempt','SERVER-APACHE Apache APR apr_fn match infinite loop denial of service attempt','PROTOCOL-FTP httpdx PASS null byte denial of service','SERVER-OTHER EMC Dantz Retrospect Backup Agent denial of service attempt','SERVER-OTHER OpenLDAP ber_get_next BER decoding denial of service attempt','OS-WINDOWS Microsoft Windows NAT Helper DNS query denial of service attempt','PROTOCOL-FTP LIST globbing denial of service attack','DOS SAPLPD 0x53 command denial of service attempt','DOS ISC DHCP server zero length client ID denial of service attempt','DOS Quest NetVault SmartDisk libnvbasics.dll denial of service attempt','SERVER-WEBAPP Ipswitch WhatsUp Gold DOS Device HTTP request denial of service attempt','SERVER-ORACLE Oracle Web Cache denial of service attempt','SERVER-WEBAPP Compaq web-based management agent denial of service attempt','SERVER-OTHER Macromedia Flash Media Server administration service denial of service attempt','SERVER-IIS Microsoft Windows IIS malformed URL .dll denial of service attempt','SERVER-MYSQL Database CASE NULL argument denial of service attempt','SERVER-OTHER ISC BIND RRSIG query denial of service attempt','DOS IBM solidDB SELECT statement denial of service attempt','SERVER-OTHER EMC Dantz Retrospect Backup Agent denial of service attempt'}


local rfix = {'SERVER-WEBAPP TSEP remote file include in colorswitch.php tsep_config[absPath]','SERVER-WEBAPP Joomla Remote File Include upload attempt','SERVER-WEBAPP AnnoncesV remote file include in annonce.php page','SERVER-WEBAPP Boite de News remote file include in inc.php url_index','SERVER-WEBAPP WoW Roster remote file include with hslist.php and conf.php','SERVER-WEBAPP Sabdrimer remote file include in advanced1.php pluginpath[0]'} 

local traversal = {'SERVER-OTHER Computer Associates license PUTOLF directory traversal attempt','SCADA CODESYS Gateway-Server directory traversal attempt','SERVER-WEBAPP iChat directory traversal attempt','SERVER-ORACLE utl_file.fremove directory traversal attempt','PROTOCOL-FTP LIST directory traversal attempt','SERVER-OTHER rsync backup-dir directory traversal attempt','PROTOCOL-IMAP status directory traversal attempt','PROTOCOL-IMAP examine directory traversal attempt','PROTOCOL-IMAP rename directory traversal attempt','SERVER-ORACLE utl_file.fopen_nchar directory traversal attempt','SERVER-ORACLE utl_file.fopen directory traversal attempt','SERVER-OTHER rsync backup-dir directory traversal attempt','SERVER-WEBAPP iChat directory traversal attempt','PROTOCOL-IMAP delete directory traversal attempt','SERVER-OTHER rsync backup-dir directory traversal attempt','SERVER-WEBAPP OpenStack Compute directory traversal attempt','SERVER-WEBAPP Compaq Insight directory traversal','SERVER-WEBAPP TrackerCam ComGetLogFile.php3 directory traversal attempt','PROTOCOL-IMAP unsubscribe directory traversal attempt'} 

local sqlhit = {'SQL url ending in comment characters - possible sql injection attempt','INDICATOR-OBFUSCATION large number of calls to concat function - possible sql injection obfuscation','SERVER-ORACLE SYS.KUPW-WORKER sql injection attempt','SERVER-ORACLE Oracle Database Server DBMS_CDC_PUBLISH.DROP_CHANGE_SOURCE procedure SQL injection attempt','SERVER-ORACLE Oracle Database Server DBMS_CDC_PUBLISH.ALTER_CHANGE_SOURCE procedure SQL injection attempt','PROTOCOL-FTP ProFTPD username sql injection attempt','SQL 1 = 1 - possible sql injection attempt','SERVER-WEBAPP Wordcircle SQL injection attempt','SERVER-ORACLE Warehouse builder WE_OLAP_AW_SET_SOLVE_ID SQL Injection attempt','SQL url ending in comment characters - possible sql injection attempt','INDICATOR-OBFUSCATION large number of calls to char function - possible sql injection obfuscation','SCAN sqlmap SQL injection scan attempt','SERVER-ORACLE Warehouse builder WE_OLAP_AW_SET_SOLVE_ID SQL Injection attempt','SERVER-WEBAPP IBM Tivoli Provisioning Manager Express asset.getmimetype sql injection attempt','SERVER-ORACLE DBMS_EXPORT_EXTENSION SQL injection attempt','SQL char and sysobjects - possible sql injection recon attempt','SCAN sqlmap SQL injection scan attempt','SERVER-ORACLE DBMS_ASSERT.simple_sql_name double quote SQL injection attempt','SQL 1 = 0 - possible sql injection attempt','SQL Ruby on rails SQL injection attempt','SERVER-ORACLE SYS.KUPW-WORKER sql injection attempt','SERVER-ORACLE Oracle Database Server RollbackWorkspace SQL injection attempt','SERVER-ORACLE Oracle Database Server DBMS_CDC_PUBLISH.ALTER_CHANGE_SOURCE procedure SQL injection attempt'}

local sitescript = {'SERVER-WEBAPP Wordpress wp-banners-lite plugin cross site scripting attempt','INDICATOR-COMPROMISE successful cross site scripting forced download attempt','SERVER-WEBAPP phpinfo GET POST and COOKIE Parameters cross site scripting attempt','SERVER-WEBAPP Symantec Web Gateway timer.php cross site scripting attempt','OS-WINDOWS Microsoft Windows MMC createcab.cmd cross site scripting attempt','SERVER-ORACLE Glass Fish Server malformed username cross site scripting attempt','OS-WINDOWS Microsoft Anti-Cross Site Scripting library bypass attempt','OS-WINDOWS Microsoft Windows MMC mmc.exe cross site scripting attempt','SERVER-WEBAPP Microsoft Office SharePoint name field cross site scripting attempt','OS-WINDOWS Microsoft Windows MMC createcab.cmd cross site scripting attempt','SERVER-WEBAPP Wordpress wp-banners-lite plugin cross site scripting attempt','INDICATOR-COMPROMISE successful cross site scripting forced download attempt','OS-WINDOWS Microsoft Windows MMC mmcndmgr.dll cross site scripting attempt','OS-WINDOWS Microsoft Windows MMC createcab.cmd cross site scripting attempt','SERVER-WEBAPP Wordpress wp-banners-lite plugin cross site scripting attempt','SERVER-ORACLE Application Server BPEL module cross site scripting attempt','SERVER-OTHER IBM Lotus Notes Cross Site Scripting attempt','SERVER-MSSQL Microsoft SQL Server Reporting Services cross site scripting attempt','SERVER-WEBAPP phpinfo GET POST and COOKIE Parameters cross site scripting attempt','SERVER-MSSQL Microsoft SQL Server Reporting Services cross site scripting attempt','OS-WINDOWS Microsoft Windows MMC mmc.exe cross site scripting attempt'}

local shellzero = {'INDICATOR-SHELLCODE Metasploit meterpreter webcam_method request/response attempt','INDICATOR-SHELLCODE x86 inc ecx NOOP','INDICATOR-SHELLCODE x86 PoC CVE-2003-0605','INDICATOR-SHELLCODE x86 inc ecx NOOP','INDICATOR-SHELLCODE ssh CRC32 overflow filler','INDICATOR-SHELLCODE kadmind buffer overflow attempt','INDICATOR-SHELLCODE Metasploit meterpreter stdapi_sys_eventlog_method request/response attempt','INDICATOR-SHELLCODE x86 setuid 0','INDICATOR-SHELLCODE Metasploit meterpreter stdapi_registry_method request/response attempt','INDICATOR-SHELLCODE ssh CRC32 overflow NOOP','INDICATOR-SHELLCODE x86 win2k-2k3 decoder base shellcode','INDICATOR-SHELLCODE Metasploit meterpreter incognito_method request/response attempt','INDICATOR-SHELLCODE Possible generic javascript heap spray attempt'}

local overbuffer = {'NETBIOS SMB write_andx overflow attempt','SERVER-MAIL SEND overflow attempt','SERVER-OTHER Oracle Web Cache GET overflow attempt','SERVER-WEBAPP Delegate whois overflow attempt','OS-WINDOWS MS-SQL convert function unicode overflow','OS-WINDOWS Microsoft Windows vbscript/jscript scripting engine end buffer overflow attempt','SERVER-OTHER Oracle Web Cache TRACE overflow attempt','SCADA ScadaTec Procyon Core server password overflow attempt','SERVER-MAIL Sendmail SOML FROM prescan too many addresses overflow','SNMP community string buffer overflow attempt with evasion','SERVER-OTHER Bind Buffer Overflow named tsig overflow attempt','INDICATOR-SHELLCODE kadmind buffer overflow attempt','SERVER-WEBAPP CommuniGate Systems CommuniGate Pro LDAP Server buffer overflow attempt','SERVER-OTHER GoodTech SSH Server SFTP Processing Buffer Overflow','SERVER-OTHER HP OpenView CGI parameter buffer overflow attempt','FILE-IMAGE CUPS Gif Decoding Routine Buffer Overflow attempt','SERVER-ORACLE sys.dbms_repcat_fla.add_object_to_flavor buffer overflow attempt','SERVER-ORACLE sys.dbms_repcat_fla_mas.add_columns_to_flavor buffer overflow attempt','SERVER-ORACLE auth_sesskey buffer overflow attempt','SERVER-MAIL Multiple IMAP server CREATE command buffer overflow attempt','PROTOCOL-IMAP create buffer overflow attempt','SERVER-OTHER CA Brightstor discovery service alternate buffer overflow attempt','SERVER-ORACLE LINK metadata buffer overflow attempt','SERVER-MAIL IBM Lotus Notes DOC attachment viewer buffer overflow','SERVER-OTHER Samba spools RPC smb_io_notify_option_type_data request handling buffer overflow attempt','SERVER-OTHER IBM DB2 Universal Database receiveDASMessage buffer overflow attempt','SERVER-ORACLE dbms_offline_og.begin_flavor_change buffer overflow attempt','INDICATOR-SHELLCODE kadmind buffer overflow attempt','PUA-OTHER Trillian AIM XML tag handling heap buffer overflow attempt','OS-WINDOWS Microsoft Windows WebDAV pathname buffer overflow attempt','(smtp) Attempted command buffer overflow: more than 512 chars','(smtp) Attempted specific command buffer overflow: SEND, 256 chars','FILE-MULTIMEDIA VideoLAN VLC Media Player libdirectx_plugin.dll AMV parsing buffer overflow attempt','SERVER-OTHER AIM goaway message buffer overflow attempt','FILE-MULTIMEDIA Apple iTunes ITMS protocol handler stack buffer overflow attempt','OS-WINDOWS Microsoft Windows embedded web font handling buffer overflow attempt','BROWSER-IE Microsoft Internet Explorer isComponentInstalled function buffer overflow','BROWSER-FIREFOX Mozilla Firefox domain name handling buffer overflow attempt','BROWSER-PLUGINS Symantec Backup Exec ActiveX control buffer overflow attempt','OS-WINDOWS Microsoft Jet DB Engine Buffer Overflow attempt','SERVER-APACHE Apache mod_rewrite buffer overflow attempt','BROWSER-PLUGINS RKD Software BarCode ActiveX buffer overflow attempt','OS-WINDOWS Microsoft Windows embedded OpenType font engine LZX decompression buffer overflow attempt','SERVER-ORACLE ftp TEST command buffer overflow attempt','SERVER-OTHER Bind Buffer Overflow via NXT records','SERVER-OTHER Bind Buffer Overflow named tsig overflow attempt','SERVER-OTHER Wireshark LWRES Dissector getaddrsbyname buffer overflow attempt','SERVER-OTHER HP Openview Network Node Manager OValarmsrv buffer overflow attempt','SQL formatmessage possible buffer overflow','SERVER-ORACLE dbms_offline_og.end_flavor_change buffer overflow attempt','SERVER-MAIL IBM Lotus Notes WPD attachment handling buffer overflow','SERVER-WEBAPP Subversion 1.0.2 dated-rev-report buffer overflow attempt','SERVER-MSSQL raiserror possible buffer overflow','SERVER-WEBAPP Borland StarTeam Multicast Service buffer overflow attempt','SERVER-OTHER GoodTech SSH Server SFTP Processing Buffer Overflow','SERVER-OTHER CA ARCserve LGServer handshake buffer overflow attempt','SERVER-OTHER Avaya WinPDM Unite host router buffer overflow attempt','PROTOCOL-VOIP Avaya WinPDM header buffer overflow attempt','SERVER-ORACLE sys.dbms_repcat_fla_mas.obsolete_flavor_definition buffer overflow attempt','SERVER-MAIL Netmanager chameleon SMTPd buffer overflow attempt','SERVER-OTHER Citrix Program Neighborhood Client buffer overflow attempt','SERVER-MAIL Novell GroupWise Internet Agent Email address processing buffer overflow attempt','SNMP community string buffer overflow attempt with evasion','SERVER-OTHER ActFax LPD Server data field buffer overflow attempt','BROWSER-PLUGINS iseemedia LPViewer ActiveX buffer overflows attempt','BROWSER-PLUGINS Liquid XML Studio LtXmlComHelp8.dll ActiveX OpenFile buffer overflow attempt','(smtp) Attempted specific command buffer overflow: VRFY, 264 chars','(smtp) Attempted specific command buffer overflow: HELP, 510 chars','BROWSER-IE Microsoft Internet Explorer VML buffer overflow attempt','BROWSER-OTHER Opera file URI handling buffer overflow'}

local bruteg = {'SCAN DirBuster brute forcing tool detected','ET SCAN Potential FTP Brute-Force attempt','SQL SA brute force login attempt'}

local malbiz = {'MALWARE-BACKDOOR black curse 4.0 runtime detection - inverse init connection','MALWARE-OTHER mimail.s smtp propagation detection','MALWARE-OTHER Win.Trojan.Agent variant outbound connection','MALWARE-OTHER Keylogger apophis spy 1.0 runtime detection','MALWARE-OTHER HTTP POST request to a GIF file','MALWARE-TOOLS Hacker-Tool mini oblivion runtime detection - successful init connection','MALWARE-BACKDOOR chupacabra 1.0 runtime detection - send messages','MALWARE-BACKDOOR silent spy 2.10 command response port 4226','MALWARE-OTHER Keylogger easy Keylogger runtime detection','MALWARE-BACKDOOR minicom lite runtime detection - udp','MALWARE-BACKDOOR acidbattery 1.0 runtime detection - get server info','MALWARE-BACKDOOR Trojan.Midwgif.A runtime detection','MALWARE-BACKDOOR Win.Backdoor.PCRat data upload','MALWARE-BACKDOOR Win.Backdoor.Dulevco.A runtime detection','MALWARE-BACKDOOR Win.Backdoor.Dulevco.A runtime detection','MALWARE-BACKDOOR Jokra dropper download','MALWARE-BACKDOOR Windows vernot download','MALWARE-BACKDOOR DarkSeoul related wiper','MALWARE-BACKDOOR ANDR-WIN.MSIL variant PC-USB Malicious executable file download','MALWARE-BACKDOOR possible Htran setup command - tran','MALWARE-BACKDOOR possible Htran setup command - slave','MALWARE-BACKDOOR possible Htran setup command - listen','MALWARE-BACKDOOR Htran banner','MALWARE-BACKDOOR possible Htran setup command - tran','MALWARE-BACKDOOR possible Htran setup command - slave','MALWARE-BACKDOOR possible Htran setup command - listen','MALWARE-BACKDOOR UnrealIRCd backdoor command execution attempt','MALWARE-BACKDOOR Arucer backdoor traffic - NOP command attempt','MALWARE-BACKDOOR am remote client runtime detection - client response','MALWARE-BACKDOOR Win.Trojan.Spy.Heur outbound connection attempt','MALWARE-BACKDOOR Win.Trojan.Ransomlock runtime detection','MALWARE-BACKDOOR Trojan.KDV.QLO runtime detection','MALWARE-BACKDOOR Trojan.KDV.QLO runtime detection','MALWARE-BACKDOOR Trojan.KDV.QLO install time detection','MALWARE-BACKDOOR Backdoor.Win32.Protos.A runtime detection','MALWARE-BACKDOOR Trojan.FakeAV.FakeAlert runtime detection','MALWARE-BACKDOOR Trojan.Delf.KDV runtime detection','MALWARE-BACKDOOR Trojan-Downloader.Win32.Doneltart.A runtime detection','MALWARE-CNC Backdoor.Win32.Wolyx.A runtime detection','MALWARE-CNC Win.Trojan.Datash variant outbound connection','MALWARE-CNC Win.Trojan.Datash variant outbound connection','MALWARE-CNC Win.Downloader.Zawat variant outbound connection','MALWARE-CNC OSX.Trojan.KitM outbound connection','MALWARE-CNC OSX.Trojan.KitM outbound connection user-agent','MALWARE-CNC Trojan.Dapato CMS spambot check-in','MALWARE-CNC XP Fake Antivirus Check-in"; flow:to_server,established','MALWARE-CNC XP Fake Antivirus Payment Page Request','MALWARE-CNC Win.Trojan.Syndicasec Stage Two traffic','MALWARE-CNC Win.Backdoor.Tomvode variant outbound connection','MALWARE-CNC Win.Trojan.Vbula variant initial CNC contact','MALWARE-CNC Win.Trojan.Vbula variant outbound connection','MALWARE-CNC Win.Trojan.Qrmon variant outbound connection','MALWARE-CNC Win.Trojan.Nivdort variant outbound connection','MALWARE-CNC cridex HTTP Response - default0.js','MALWARE-CNC cridex encrypted POST check-in','MALWARE-CNC Win.Trojan.Kazy variant outbound connection','MALWARE-CNC Win.Trojan.Blocker outbound connection POST','MALWARE-CNC Win.Trojan.Blocker outbound connection HTTP Header Structure','MALWARE-CNC Win.Worm.Luder outbound connection','MALWARE-CNC Win.Spy.Banker variant outbound connection','MALWARE-CNC Win.Spy.Banker variant outbound connection','MALWARE-CNC Android Fakedoc device information leakage','MALWARE-CNC Win.Trojan.Bancos variant outbound connection','MALWARE-CNC Potential Bancos Trojan - HTTP Header Structure Anomaly v2.0','MALWARE-CNC Android Fakeinst device information leakage','MALWARE-CNC Android Fakeinst device information leakage','MALWARE-CNC Win.Trojan.Elefin variant outbound connection','MALWARE-CNC Win.Dropper.Datcaen variant outbound connection','MALWARE-CNC Win.Dropper.Datcaen variant outbound connection','MALWARE-CNC Harbinger rootkit click fraud HTTP response','MALWARE-CNC Win.Trojan.BlackRev cnc full command','MALWARE-CNC Win.Trojan.BlackRev cnc allhttp command','MALWARE-TOOLS Dirt Jumper toolkit variant http flood attempt','MALWARE-OTHER DNS information disclosure attempt','MALWARE-OTHER WIN.Worm.Beagle.AZ SMTP propagation detection','MALWARE-OTHER ANDR.Trojan.ZertSecurity encrypted information leak','MALWARE-OTHER ANDR.Trojan.ZertSecurity apk download','MALWARE-OTHER ANDR.Trojan.Opfake APK file download','MALWARE-OTHER Win.Trojan.Kazy download attempt','MALWARE-OTHER Compromised Website response - leads to Exploit Kit','MALWARE-OTHER OSX.Trojan.KitM file download','MALWARE-OTHER OSX.Trojan.KitM file download','MALWARE-OTHER Fake delivery information phishing attack','MALWARE-OTHER Unix.Backdoor.Cdorked download attempt','ALWARE-OTHER Unix.Backdoor.Cdorked download attempt','MALWARE-OTHER Win.Trojan.Zeus Spam 2013 dated zip/exe HTTP Response - potential malware download','MALWARE-OTHER Win.Worm.Dorkbot Desktop.ini snkb0ptz.exe creation attempt SMB','MALWARE-OTHER Win.Worm.Dorkbot executable snkb0ptz.exe creation attempt SMB','MALWARE-OTHER Win.Worm.Dorkbot folder snkb0ptz creation attempt SMB','MALWARE-OTHER Possible data upload - Bitcoin Miner User Agent','MALWARE-OTHER UTF-8 BOM in zip file attachment detected','MALWARE-OTHER UTF-8 BOM in zip file attachment detected','MALWARE-OTHER UTF-8 BOM in zip file attachment detected','MALWARE-OTHER Double HTTP Server declared','MALWARE-OTHER ANDR.Trojan.Chuli APK file download','MALWARE-OTHER ANDR.Trojan.Chuli APK file download','MALWARE-OTHER Fake postal receipt HTTP Response phishing attack','MALWARE-OTHER ANDR.Trojan.PremiumSMS APK file download','MALWARE-OTHER ANDR.Trojan.PremiumSMS APK file download','MALWARE-OTHER Compromised website response - leads to Exploit Kit'}

local probecall = {'SCAN Webtrends Scanner UDP Probe','SERVER-OTHER Arkeia client backup generic info probe','SCAN L3retriever HTTP Probe','PUA-P2P Ruckus P2P broadcast domain probe'}
dosrand= dosfactor[ math.random( #dosfactor ) ]
dosrand2= dosfactor[ math.random( #dosfactor ) ] 

dosrand3= dosfactor[ math.random( #dosfactor ) ] 

dosrand4= dosfactor[ math.random( #dosfactor ) ] 

dosrand5= dosfactor[ math.random( #dosfactor ) ] 
 
uinxc16 = math.random(0,100000) 
uinxc17 = math.random(0,1000) 
local message = { 'delivered', 'not delivered', 'delivered', 'delivered', 'delivered', 'delivered'}
local myTable = { 'tcp', 'udp', 'icmp'}
local myTablex = { '-', '|', '#', 'a', 'b', 'd', '$', '^', '*', '~', '(', ')', 'g', 'h', 'e', 'f', 'h', 'i', 'j', ':', ';', '&', ']', '[', '@', 's', '%', '!', '{', '}', '+', '_', '?', '.', ',', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u','v','e','w','x','y','z','±','§','1','2','3','4','5','6','7','8','9','0'}
local header = { 'a', 'b', 'd', 'g', 'h', 'e', 'f', 'h', 'i', 'j', 's','k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u','v','e','w','x','y','z','1','2','3','4','5','6','7','8','9','0'}
local decheader = { 'A', 'B', 'C', 'D', 'E', 'F', '1','2','3','4','5','6','7','8','9','0'}
local myTablex3 = { 'Athens','Munich','Rome','Beijing','Madrid','New York','Latvia','Ukraine','Somalia','Cambodia','Tokyo','Melbourne','Denmark','Alaska','Shanghai','Istanbul','Karachi','Mumbai','Moscow','Beijing','São Paulo','Tianjin','Guangzhou','Delhi','Seoul','Shenzhen','Jakarta','Mexico City','Kinshasa','Bengaluru','Tehran','Dongguan','London','Lagos','Lima','Cambodia','Bogotá','Hong Kong','Bangkok','Dhaka','Hyderabad','Cairo','Hanoi','Wuhan','Rio de Janeiro','Lahore','Ahmedabad','Baghdad','Riyadh','Singapore','Saint Petersburg','Santiago','Chennai','Ankara','Chongqing','Kolkata','Surat','Yangon','Alexandria','Shenyang','Suzhou','New Taipei City','Johannesburg','Los Angeles','Yokohama','Abidjan','Busan','Berlin','Cape Town','Durban','Jeddah','Pyongyang','Nairobi','Pune','Jaipur','Addis Ababa','Casablanca'}
local ddd=0
local fff=0
local ooo=0
local kkk=0
local ttt=0
local bnm=0
local jk=0
local looper=1
local numberj = math.random(0,25)
local numberdata = {0}
local attempts = { 'Successful', 'Unsuccessful'}
local answerx
local answerz
local countz = 0
local password
local myTableZERO = { '-', '*', '-', '-'}

local myTablec = { 'tcp', 'udp','icmp'}
local myTabled = {'aol', 'auth', 'bgp', 'courier', 'csnet_ns', 'ctf', 'daytime', 'discard', 'domain', 'domain_u', 'echo', 'eco_i', 'ecr_i', 'efs', 'exec', 'finger', 'ftp', 'ftp_data', 'gopher', 'harvest', 'hostnames', 'http', 'http_2784', 'http_443', 'http_8001', 'imap4', 'IRC', 'iso_tsap', 'klogin', 'kshell', 'ldap', 'link', 'login', 'mtp', 'name', 'netbios_dgm', 'netbios_ns', 'netbios_ssn', 'netstat', 'nnsp', 'nntp', 'ntp_u', 'other', 'pm_dump', 'pop_2', 'pop_3', 'printer', 'private', 'red_i', 'remote_job', 'rje', 'shell', 'smtp', 'sql_net', 'ssh', 'sunrpc', 'supdup', 'systat', 'telnet', 'tftp_u', 'tim_i', 'time', 'urh_i', 'urp_i', 'uucp', 'uucp_path', 'vmnet', 'whois', 'X11', 'Z39_50'} 
local myTablee = { 'OTH', 'REJ', 'RSTO', 'RSTOS0', 'RSTR', 'S0', 'S1', 'S2', 'S3', 'SF', 'SH' }
local myTable2 = { 'http', 'ftp' , 'smtp'}
local myTable3 = { 'vpn', 'isdn' , 'adsl' , 'dial-up'}
local myTable4 = { 'GET', 'POST'}
local myTablecc = { 'tcp', 'udp', 'icmp'}
local myTablec2 = { '$HOME_NET', '$EXTERNAL_NET'}
local myTablec5 = { '$HOME_NET', '$EXTERNAL_NET' , '$SQL_SERVERS', '$ORACLE_PORTS' , '$HTTP_SERVERS' , '$HTTP_PORTS' , '$SMTP_SERVERS 25' , '$FILE_DATA_PORTS'}

local myTablec3 = { 'MALWARE-BACKDOOR - Dagger_1.4.0', 'PROTOCOL-ICMP Mobile Registration Reply' , 'INDICATOR-SHELLCODE Oracle sparc setuid 0' , 'INDICATOR-SHELLCODE sparc NOOP' , 'SERVER-MAIL Sendmail 5.5.5 exploit', 'SERVER-OTHER Adobe Coldfusion db connections flush attempt' , 'SERVER-IIS bdir access' , 'SERVER-WEBAPP carbo.dll access' , 'SERVER-IIS cmd.exe access' , 'SERVER-ORACLE EXECUTE_SYSTEM attempt' , 'SERVER-OTHER LPD dvips remote command execution attempt' , 'OS-WINDOWS DCERPC Messenger Service buffer overflow attempt' , 'PROTOCOL-RPC sadmind query with root credentials attempt UDP' , 'OS-WINDOWS SMB-DS DCERPC Messenger Service buffer overflow attempt' , 'SERVER-MAIL VRFY overflow attempt' , 'SERVER-WEBAPP PhpGedView PGV functions.php base directory manipulation attempt' , 'MALWARE-CNC DoomJuice/mydoom.a backdoor upload/execute' , 'SERVER-OTHER ISAKMP first payload certificate request length overflow attempt' , 'NETBIOS NS lookup short response attempt' , 'FILE-IMAGE JPEG parser multipacket heap overflow' , 'SERVER-ORACLE dbms_offline_og.end_instantiation buffer overflow attempt' , 'APP-DETECT Absolute Software Computrace outbound connection' , 'MALWARE-CNC Daws Trojan Outbound Plaintext over SSL Port' , 'BLACKLIST DNS request for known malware domain' , 'EXPLOIT-KIT Nuclear exploit kit Spoofed Host Header .com- requests' , 'EXPLOIT-KIT DotCachef/DotCache exploit kit Zeroaccess download attempt'}
local myTablec4 = { 'to_client', 'to_server' , 'from_client' , 'from_server' , 'established' , 'not_established' , 'stateless' , 'no_stream' , 'only_stream' , 'only_stream' , 'no_frag', 'only_frag'}
local myTablec55 = { 'uri', 'header', 'cookie' , 'utf8' , 'double_encode' , 'non_ascii' , 'unencode' , 'bare_byte' , 'ascii' , 'iis_encode'}
local myTablec6 = { 'nocase', 'depth', 'offset' , 'distance' , 'within' , 'fast_pattern'}
local myTablec7 = { 'bugtraq', 'cve', 'nessus' , 'arachnids' , 'mcafee' , 'osvdb' , 'msb' , 'url'}
local myTablec8 = { 'engine' , 'soid' , 'service'}
local myTablec9 = { 'attempted-admin' , 'attempted-user' , 'inappropriate-content', 'policy-violation' , 'shellcode-detect' , 'successful-admin' , 'successful-user' , 'trojan-activity' , 'unsuccessful-user' , 'web-application-attack' , 'attempted-dos' , 'attempted-recon', 'bad-unknown' , 'default-login-attempt' , 'denial-of-service' , 'misc-attack' , 'non-standard-protocol' , 'rpc-portmap-decode' , 'successful-dos' , 'successful-recon-largescale' , 'successful-recon-limited', 'suspicious-filename-detect' , 'suspicious-login' ,'system-call-detect' ,'unusual-client-port-connection' ,'web-application-activity' ,'icmp-event' ,'misc-activity' ,'network-scan' ,'not-suspicious' ,'protocol-command-decode' , 'string-detect' , 'unknown_activity' , 'tcp-connection'}

local myTablec10 = {'normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','normal','attempted-admin' , 'attempted-user' , 'inappropriate-content', 'policy-violation' , 'shellcode-detect' , 'successful-admin' , 'successful-user' , 'trojan-activity' , 'unsuccessful-user' , 'web-application-attack' , 'attempted-dos' , 'attempted-recon', 'bad-unknown' , 'default-login-attempt' , 'denial-of-service' , 'misc-attack' , 'non-standard-protocol' , 'rpc-portmap-decode' , 'successful-dos' , 'successful-recon-largescale' , 'successful-recon-limited', 'suspicious-filename-detect' , 'suspicious-login' ,'system-call-detect' ,'unusual-client-port-connection' ,'web-application-activity' ,'icmp-event' ,'misc-activity' ,'network-scan' ,'not-suspicious' ,'protocol-command-decode' , 'string-detect' , 'unknown_activity' , 'tcp-connection'}

local myTableZ = { '@attribute duration','@attribute protocol_type {tcp,udp, icmp} ','@attribute service', '@attribute flag { OTH, REJ, RSTO, RSTOS0, RSTR, S0, S1, S2, S3, SF, SH }' , '@attribute src_bytes REAL' , '@attribute src_bytes SYNTHETIC' , '@attribute dst_bytes real' , '@attribute land {0,1}', '@attribute wrong_fragment REAL' , '@attribute urgent real', '@attribute wrong_fragment SYNTHETIC' , '@attribute hot', '@attribute num_failed_logins real' , '@attribute logged_in {0,1}', '@attribute num_compromised REAL' , '@attribute root_shell', '@attribute su_attempted REAL' , '@attribute num_root', '@attribute num_file creations real' , '@attribute num_shells', '@attribute num_access_files' , '@attribute num_outbound_cmds', '@attribute is_host_login {0,1}' , '@attribute is_guest_login {0,1}' , '@attribute count real' , '@attribute srv_count' , '@attribute serror_rate' , '@attribute srv_serror_rate real' , '@attribute rerror_rate real', '@attribute srv_rerror_rate real', '@attribute same_srv_rate real', '@attribute diff_srv_rate real', '@attribute srv_diff_host real', '@attribute dst_host_count real', '@attribute dst_host_srv_count real', '@attribute dst_host_same_srv_rate real', '@attribute dst_host_diff_srv_rate real', '@attribute dst_host_same_src_port_rate real', '@attribute dst_host_srv_diff_host_rate real', '@attribute dst_host_serror_rate real', '@attribute dst_host_srv_serror_rate real', '@attribute dst_host_rerror_rate real', '@attribute dst_host_srv_rerror_rate real', '@attribute class {normal,anomaly}', '@attribute source_ip', '@attribute source_port', '@attribute destination_ip', '@attribute destination_port', '@attribute transport_layer_protocols {TCP,UDP}', '@attribute SERVICE_ACCESSED (HTTP,FTP,SMTP)', '@attribute NUM_PACKETS_SOURCE_DEST', '@attribute NUM_SEGMENTS_ACK', '@attribute num_bytes_payload', '@attribute num_bytes_payload_retrans', '@attribute num_outof_sequence_segments', '@attribute SYN_count', '@attribute FIN_count', '@attribute average_RTT', '@attribute standard_dev_RTT', '@attribute num_retrans_segments_timeout', '@attribute duration_milli', '@attribute connect_type', '@attribute HTTP_type (GET/POST)' , '@attribute count_src1' , '@attribute count_dest1' , '@attribute count_serv_src1' , '@attribute count_serv_dest1'}

local myTableZX = { 'GET', 'POST'}
local myTableZX2 = { 'bugtraq', 'cve', 'nessus' , 'arachnids' , 'mcafee' , 'osvdb' , 'msb' , 'url'}
local myTableZX3 = { 'ipvar HOME_NET any', 'ipvar EXTERNAL_NET any' , 'ipvar DNS_SERVERS $HOME_NET' , 'ipvar SMTP_SERVERS $HOME_NET' , 'ipvar HTTP_SERVERS $HOME_NET', 'ipvar SQL_SERVERS $HOME_NET' , 'Sipvar TELNET_SERVERS $HOME_NET' , 'ipvar SIP_SERVERS $HOME_NET' , 'ipvar FTP_SERVERS $HOME_NET' , 'ipvar SSH_SERVERS $HOME_NET' , 'ipvar SIP_SERVERS $HOME_NET' , 'portvar HTTP_PORTS [80,81,82,83,84,85,86,87,88,89,90,311,383,591,593,631,901,1220,1414,1741,1830,2301,2381,2809,3037,3057,3128,3702,4343,4848,5250,6080,6988,7000,7001,7144,7145,7510,7777,7779,8000,8008,8014,8028,8080,8085,8088,8090,8118,8123,8180,8181,8222,8243,8280,8300,8500,8800,8888,8899,9000,9060,9080,9090,9091,9443,9999,10000,11371,34443,34444,41080,50002,55555]' , 'portvar SHELLCODE_PORTS !80' , 'portvar ORACLE_PORTS 1024:' , 'portvar SSH_PORTS 22' , 'portvar FTP_PORTS [21,2100,3535]' , 'portvar SIP_PORTS [5060,5061,5600]' , 'portvar FILE_DATA_PORTS [$HTTP_PORTS,110,143]' , 'portvar GTP_PORTS [2123,2152,3386]' , 'ipvar AIM_SERVERS [64.12.24.0/23,64.12.28.0/23,64.12.161.0/24,64.12.163.0/24,64.12.200.0/24,205.188.3.0/24,205.188.5.0/24,205.188.7.0/24,205.188.9.0/24,205.188.153.0/24,205.188.179.0/24,205.188.248.0/24]' , 'var RULE_PATH ../rules' , 'var SO_RULE_PATH ../so_rules' , 'var PREPROC_RULE_PATH ../preproc_rules' , 'var WHITE_LIST_PATH ../rules' , 'var BLACK_LIST_PATH ../rules' , 'config disable_decode_alerts' , 'config disable_tcpopt_experimental_alerts' , 'config disable_tcpopt_obsolete_alerts ' , 'config disable_tcpopt_ttcp_alerts' , 'config disable_tcpopt_alerts' , 'config disable_ipopt_alerts' , 'config enable_decode_oversized_alerts', 'config enable_decode_oversized_drops' , 'config checksum_mode: all' , 'config flowbits_size: 64' , 'config ignore_ports: tcp 21 6667:6671 1356', 'config ignore_ports: udp 1:17 53' , 'config response: eth0 attempts 2' , '<type> ::= pcap | afpacket | dump | nfq | ipq | ipfw' , 'config daq: <type>' , 'config daq_mode: <mode>' , 'config daq_dir: <dir>' , 'config daq_var: <var>' , '<mode> ::= read-file | passive | inline' , '<var> ::= arbitrary <name>=<value passed to DAQ' , '<dir> ::= path as to where to look for DAQ module' , 'config set_gid:' , 'config set_uid:' , 'config snaplen:' , 'config bpf_file:' , 'config logdir:' , 'config pcre_match_limit: 3500' , 'config detection: search-method ac-split search-optimize max-pattern-len 20' , 'config event_queue: max_queue 8 log 5 order_events content_length' , 'config enable_gtp' , 'config ppm: max-pkt-time 250, /fastpath-expensive-packets, /pkt-log' , 'config ppm: max-rule-time 200, /threshold 3, /suspend-expensive-rules, /suspend-timeout 20, /rule-log alert' , 'config profile_rules: print all, sort avg_ticks' , 'config profile_preprocs: print all, sort avg_ticks' , 'config paf_max: 16000' , 'dynamicpreprocessor directory /usr/local/lib/snort_dynamicpreprocessor/' , 'dynamicengine /usr/local/lib/snort_dynamicengine/libsf_engine.so' , 'dynamicdetection directory /usr/local/lib/snort_dynamicrules' , 'preprocessor gtp: ports { 2123 3386 2152 }' , 'preprocessor normalize_ip4' , 'preprocessor normalize_tcp: ips ecn stream' , 'preprocessor normalize_icmp4' , 'preprocessor normalize_ip6' ,'preprocessor normalize_icmp6' ,'preprocessor frag3_global: max_frags 65536' ,'preprocessor frag3_engine: policy windows detect_anomalies overlap_limit 10 ' ,'min_fragment_length 100 timeout 180' ,'preprocessor stream5_global: track_tcp yes, /track_udp yes, /track_icmp no, /max_tcp 262144, /max_udp 131072, /max_active_responses 2, /min_response_seconds 5' ,'preprocessor stream5_tcp: policy windows, detect_anomalies, require_3whs 180, /overlap_limit 10, small_segments 3 bytes 150, timeout 180, /ports client 21 22 23 25 42 53 70 79 109 110 111 113 119 135 136 137 139 143 /161 445 513 514 587 593 691 1433 1521 1741 2100 3306 6070 6665 6666 6667 6668 6669 /7000 8181 32770 32771 32772 32773 32774 32775 32776 32777 32778 32779, /ports both 80 81 82 83 84 85 86 87 88 89 90 110 311 383 443 465 563 591 593 631 636 901 989 992 993 994 995 1220 1414 1830 2301 2381 2809 3037 3057 3128 3702 4343 4848 5250 6080 6988 7907 7000 7001 7144 7145 7510 7802 7777 7779 /7801 7900 7901 7902 7903 7904 7905 7906 7908 7909 7910 7911 7912 7913 7914 7915 7916 /7917 7918 7919 7920 8000 8008 8014 8028 8080 8085 8088 8090 8118 8123 8180 8222 8243 8280 8300 8500 8800 8888 8899 9000 9060 9080 9090 9091 9443 9999 10000 11371 34443 34444 41080 50002 55555' ,'preprocessor stream5_udp: timeout 180' ,'preprocessor perfmonitor: time 300 file /var/snort/snort.stats pktcnt 10000' ,'http_methods { GET POST PUT SEARCH MKCOL COPY MOVE LOCK UNLOCK NOTIFY POLL BCOPY BDELETE BMOVE LINK UNLINK OPTIONS HEAD DELETE TRACE TRACK CONNECT SOURCE SUBSCRIBE UNSUBSCRIBE PROPFIND PROPPATCH BPROPFIND BPROPPATCH RPC_CONNECT PROXY_SUCCESS BITS_POST CCM_POST SMS_POST RPC_IN_DATA RPC_OUT_DATA RPC_ECHO_DATA }' ,'chunk_length 500000', 'server_flow_depth 0' , 'client_flow_depth 0' , 'post_depth 65495' , 'oversize_dir_length 500' , 'max_header_length 750' , 'max_headers 100' , 'max_spaces 200' , 'small_chunk_length { 10 5 }' , 'ports { 80 81 82 83 84 85 86 87 88 89 90 311 383 591 593 631 901 1220 1414 1741 1830 2301 2381 2809 3037 3057 3128 3702 4343 4848 5250 6080 6988 7000 7001 7144 7145 7510 7777 7779 8000 8008 8014 8028 8080 8085 8088 8090 8118 8123 8180 8181 8222 8243 8280 8300 8500 8800 8888 8899 9000 9060 9080 9090 9091 9443 9999 10000 11371 34443 34444 41080 50002 55555 }' , 'non_rfc_char { 0x00 0x01 0x02 0x03 0x04 0x05 0x06 0x07 }' ,' enable_cookie' ,'extended_response_inspection' ,'inspect_gzip' ,'normalize_utf ' ,'unlimited_decompress' ,'normalize_javascript' ,'apache_whitespace no' ,'ascii no' ,'bare_byte no' ,'directory no' ,'double_decode no' , 'iis_backslash no' , 'preprocessor rpc_decode: 111 32770 32771 32772 32773 32774 32775 32776 32777 32778 32779 no_alert_multiple_requests no_alert_large_fragments no_alert_incomplete' , 'iis_delimiter no' , 'iis_unicode no' , 'utf_8 no' , 'multi_slash no' , 'u_encode yes' , 'webroot no' , 'preprocessor bo' ,'preprocessor ftp_telnet: global inspection_type stateful encrypted_traffic no check_encrypted' ,'preprocessor ftp_telnet_protocol: telnet preprocessor ftp_telnet_protocol: telnet /ayt_attack_thresh 20 /normalize ports { 23 } /detect_anomalies' ,'preprocessor ftp_telnet_protocol: ftp server default/def_max_param_len 100 /ports { 21 2100 3535 } /telnet_cmds yes /ignore_telnet_erase_cmds yes /ftp_cmds { ABOR ACCT ADAT ALLO APPE AUTH CCC CDUP } /ftp_cmds { CEL CLNT CMD CONF CWD DELE ENC EPRT } /ftp_cmds { EPSV ESTA ESTP FEAT HELP LANG LIST LPRT } /ftp_cmds { LPSV MACB MAIL MDTM MIC MKD MLSD MLST } /ftp_cmds { MODE NLST NOOP OPTS PASS PASV PBSZ PORT } /ftp_cmds { PROT PWD QUIT REIN REST RETR RMD RNFR } /ftp_cmds { RNTO SDUP SITE SIZE SMNT STAT STOR STOU } /ftp_cmds { STRU SYST TEST TYPE USER XCUP XCRC XCWD } /ftp_cmds { XMAS XMD5 XMKD XPWD XRCP XRMD XRSQ XSEM } /ftp_cmds { XSEN XSHA1 XSHA256 } /alt_max_param_len 0 { ABOR CCC CDUP ESTA FEAT LPSV NOOP PASV PWD QUIT REIN ' ,'STOU SYST XCUP XPWD } /alt_max_param_len 200 { ALLO APPE CMD HELP NLST RETR RNFR STOR STOU XMKD } /alt_max_param_len 256 { CWD RNTO } /alt_max_param_len 400 { PORT } /alt_max_param_len 512 { SIZE } /chk_str_fmt { ACCT ADAT ALLO APPE AUTH CEL CLNT CMD } /chk_str_fmt { CONF CWD DELE ENC EPRT EPSV ESTP HELP } /chk_str_fmt { LANG LIST LPRT MACB MAIL MDTM MIC MKD } /chk_str_fmt { MLSD MLST MODE NLST OPTS PASS PBSZ PORT } /chk_str_fmt { PROT REST RETR RMD RNFR RNTO SDUP SITE } /chk_str_fmt { SIZE SMNT STAT STOR STRU TEST TYPE USER } /chk_str_fmt { XCRC XCWD XMAS XMD5 XMKD XRCP XRMD XRSQ } / chk_str_fmt { XSEM XSEN XSHA1 XSHA256 } /cmd_validity ALLO < int [ char R int ] > /    cmd_validity EPSV < [ { char 12 | char A char L char L } ] > /cmd_validity MACB < string > /cmd_validity MDTM < [ date nnnnnnnnnnnnnn[.n[n[n]]] ] string > /cmd_validity MODE < char ASBCZ > /cmd_validity PORT < host_port > /cmd_validity PROT < char CSEP > /cmd_validity STRU < char FRPO [ string ] > / cmd_validity TYPE < { char AE [ char NTC ] | char I | char L [ number ] } >' ,'preprocessor ftp_telnet_protocol: ftp client default /max_resp_len 256 /bounce yes /ignore_telnet_erase_cmds yes /telnet_cmds yes' ,'preprocessor smtp: ports { 25 465 587 691 } /inspection_type stateful /b64_decode_depth 0 /qp_decode_depth 0 /bitenc_decode_depth 0 /uu_decode_depth 0 /log_mailfrom /log_rcptto /log_filename /log_email_hdrs /normalize cmds /normalize_cmds { ATRN AUTH BDAT CHUNKING DATA DEBUG EHLO EMAL ESAM ESND ESOM ETRN EVFY } /normalize_cmds { EXPN HELO HELP IDENT MAIL NOOP ONEX QUEU QUIT RCPT RSET SAML SEND SOML } /normalize_cmds { STARTTLS TICK TIME TURN TURNME VERB VRFY X-ADAT X-DRCP X-ERCP X-EXCH50 } /normalize_cmds { X-EXPS X-LINK2STATE XADR XAUTH XCIR XEXCH50 XGEN XLICENSE XQUE XSTA XTRN XUSR } /max_command_line_len 512 /max_header_line_len 1000 /max_response_line_len 512 /alt_max_command_line_len 260 { MAIL } /alt_max_command_line_len 300 { RCPT } /alt_max_command_line_len 500 { HELP HELO ETRN EHLO } /alt_max_command_line_len 255 { EXPN VRFY ATRN SIZE BDAT DEBUG EMAL ESAM ESND ESOM EVFY IDENT NOOP RSET } /alt_max_command_line_len 246 { SEND SAML SOML AUTH TURN ETRN DATA RSET QUIT ONEX QUEU STARTTLS TICK TIME TURNME VERB X-EXPS X-LINK2STATE XADR XAUTH XCIR XEXCH50 XGEN XLICENSE XQUE XSTA XTRN XUSR } /valid_cmds { ATRN AUTH BDAT CHUNKING DATA DEBUG EHLO EMAL ESAM ESND ESOM ETRN EVFY } / valid_cmds { EXPN HELO HELP IDENT MAIL NOOP ONEX QUEU QUIT RCPT RSET SAML SEND SOML } /valid_cmds { STARTTLS TICK TIME TURN TURNME VERB VRFY X-ADAT X-DRCP X-ERCP X-EXCH50 } /valid_cmds { X-EXPS X-LINK2STATE XADR XAUTH XCIR XEXCH50 XGEN XLICENSE XQUE XSTA XTRN XUSR } /xlink2state { enabled }' ,'preprocessor sfportscan: proto  { all } memcap { 10000000 } sense_level { low }' ,'preprocessor arpspoof' ,'preprocessor arpspoof_detect_host: 192.168.40.1 f0:0f:00:f0:0f:00' ,'preprocessor ssh: server_ports { 22 } /autodetect /max_client_bytes 19600 /max_encrypted_packets 20 /max_server_version_len 100 /enable_respoverflow enable_ssh1crc32 /enable_srvoverflow enable_protomismatch','preprocessor dcerpc2: memcap 102400, events [co ]' , 'preprocessor dcerpc2_server: default, policy WinXP, /detect [smb [139,445], tcp 135, udp 135, rpc-over-http-server 593], /autodetect [tcp 1025:, udp 1025:, rpc-over-http-server 1025:], /smb_max_chain 3, smb_invalid_shares ["C$", "D$", "ADMIN$"]' , 'preprocessor dns: ports { 53 } enable_rdata_overflow' , 'preprocessor ssl: ports { 443 465 563 636 989 992 993 994 995 7801 7802 7900 7901 7902 7903 7904 7905 7906 7907 7908 7909 7910 7911 7912 7913 7914 7915 7916 7917 7918 7919 7920 }, trustservers, noinspect_encrypted' , 'preprocessor sensitive_data: alert_threshold 25' , 'preprocessor sip: max_sessions 40000, /ports { 5060 5061 5600 }, /methods { invite /cancel /ack /bye /register /options /refer /subscribe /update /join/info /message /notify /benotify /do /qauth /sprack /publish /service /unsubscribe /prack }, /max_uri_len 512, /max_call_id_len 80, /max_requestName_len 20, /max_from_len 256, /max_to_len 256, /max_via_len 1024, /max_contact_len 512, /max_content_len 2048' , 'preprocessor imap: /ports { 143 } /b64_decode_depth 0 /qp_decode_depth 0 /bitenc_decode_depth 0 /uu_decode_depth 0' , 'preprocessor pop: /ports { 110 } /b64_decode_depth 0 /qp_decode_depth 0 /bitenc_decode_depth 0 /uu_decode_depth 0' , 'preprocessor modbus: ports { 502 }' , 'preprocessor dnp3: ports { 20000 } /memcap 262144 /check_crc' ,'preprocessor reputation: /memcap 500, /priority whitelist, /nested_ip inner, /whitelist $WHITE_LIST_PATH/white_list.rules, /blacklist $BLACK_LIST_PATH/black_list.rules' ,'output unified2: filename merged.log, limit 128, nostamp, mpls_event_types, vlan_event_types' ,'output alert_unified2: filename snort.alert, limit 128, nostamp' ,'output log_unified2: filename snort.log, limit 128, nostamp' ,'include classification.config' ,'output alert_syslog: LOG_AUTH LOG_ALERT' ,'output log_tcpdump: tcpdump.log' ,'include reference.config' ,'include $PREPROC_RULE_PATH/preprocessor.rule' ,'include $PREPROC_RULE_PATH/decoder.rules','include $PREPROC_RULE_PATH/sensitive-data.rules' , 'include $RULE_PATH/local.rules' , 'include $RULE_PATH/app-detect.rules' , 'include $RULE_PATH/attack-responses.rules' , 'include $RULE_PATH/backdoor.rules' , 'include $RULE_PATH/bad-traffic.rules' , 'include $RULE_PATH/blacklist.rules' , 'include $RULE_PATH/botnet-cnc.rules' , 'include $RULE_PATH/browser-chrome.rules' , 'include $RULE_PATH/browser-firefox.rules' ,'include $RULE_PATH/browser-ie.rules' ,'event_filter gen_id 1, sig_id 1851, type limit' ,'event_filter gen_id 0, sig_id 0, type limit, track by_src, count 1, seconds 60' ,'suppress gen_id 1, sig_id 1852' ,'suppress gen_id 1, sig_id 1852, track by_src, ip 10.1.1.54' ,'suppress gen_id 1, sig_id 1852, track by_dst, ip 10.1.1.0/24' ,'event_filter gen_id 0, sig_id 0, type limit, track by_src, count 1, seconds 60' ,'config reference: bugtraq   http://www.securityfocus.com/bid/ ' ,'config reference: cve       http://cve.mitre.org/cgi-bin/cvename.cgi?name=' ,'config reference: arachNIDS http://www.whitehats.com/info/IDS','config reference: osvdb	    http://osvdb.org/show/osvdb/' , 'config reference: McAfee   http://vil.nai.com/vil/content/v_' , 'config reference: nessus    http://cgi.nessus.org/plugins/dump.php3?id=' , 'config reference: url http://' , 'config reference: msb       http://technet.microsoft.com/en-us/security/bulletin/' , 'config classification: not-suspicious,Not Suspicious Traffic,3' , 'config classification: unknown,Unknown Traffic,3' , 'config classification: bad-unknown,Potentially Bad Traffic, 2' , 'config classification: attempted-recon,Attempted Information Leak,2' , 'config classification: successful-recon-limited,Information Leak,2' ,'config classification: successful-recon-largescale,Large Scale Information Leak,2' ,'config classification: attempted-dos,Attempted Denial of Service,2' ,'config classification: successful-dos,Denial of Service,2' ,'config classification: attempted-user,Attempted User Privilege Gain,1' ,'config classification: unsuccessful-user,Unsuccessful User Privilege Gain,1' ,'config classification: successful-user,Successful User Privilege Gain,1' ,'config classification: attempted-admin,Attempted Administrator Privilege Gain,1' ,'config classification: successful-admin,Successful Administrator Privilege Gain,1' ,'config classification: rpc-portmap-decode,Decode of an RPC Query,2' ,'config classification: shellcode-detect,Executable Code was Detected,1','config classification: string-detect,A Suspicious String was Detected,3' , 'config classification: suspicious-filename-detect,A Suspicious Filename was Detected,2' , 'config classification: suspicious-login,An Attempted Login Using a Suspicious Username was Detected,2' , 'config classification: system-call-detect,A System Call was Detected,2' , 'config classification: tcp-connection,A TCP Connection was Detected,4' , 'config classification: trojan-activity,A Network Trojan was Detected, 1' , 'config classification: unusual-client-port-connection,A Client was Using an Unusual Port,2' , 'config classification: network-scan,Detection of a Network Scan,3' , 'config classification: denial-of-service,Detection of a Denial of Service Attack,2' , 'config classification: non-standard-protocol,Detection of a Non-Standard Protocol or Event,2' ,'config classification: protocol-command-decode,Generic Protocol Command Decode,3' ,'config classification: web-application-activity,Access to a Potentially Vulnerable Web Application,2' ,'config classification: web-application-attack,Web Application Attack,1' ,'config classification: misc-activity,Misc activity,3' ,'config classification: misc-attack,Misc Attack,2' ,'config classification: icmp-event,Generic ICMP event,3' ,'config classification: inappropriate-content,Inappropriate Content was Detected,1' ,'config classification: policy-violation,Potential Corporate Privacy Violation,1' ,'config classification: default-login-attempt,Attempt to Login By a Default Username and Password,2' ,'config classification: sdf,Sensitive Data was Transmitted Across the Network,2','config classification: file-format,Known malicious file or file based exploit,1' , 'config classification: malware-cnc,Known malware command and control traffic,1' , 'config classification: client-side-exploit,Known client side exploit attempt,1' , 'include $RULE_PATH/browser-other.rules' , 'include $RULE_PATH/browser-plugins.rules' , 'include $RULE_PATH/browser-webkit.rules' , 'include $RULE_PATH/chat.rules' , 'include threshold.conf' , 'include $SO_RULE_PATH/web-misc.rules' , 'include $SO_RULE_PATH/web-iis.rules' ,'include $SO_RULE_PATH/web-activex.rules' ,'include $SO_RULE_PATH/specific-threats.rules' ,'include $SO_RULE_PATH/snmp.rules' ,'include $SO_RULE_PATH/multimedia.rules' ,'include $SO_RULE_PATH/imap.rules' ,'include $SO_RULE_PATH/exploit.rules' ,'include $SO_RULE_PATH/icmp.rules' ,'include $SO_RULE_PATH/bad-traffic.rule'}


local myTableBB = { 'GET', 'POST'}
local myTable2BB = { 'bugtraq', 'cve', 'nessus' , 'arachnids' , 'mcafee' , 'osvdb' , 'msb' , 'url'}
local myTable3BB = { 'MALWARE-BACKDOOR - Dagger_1.4.0', 'PROTOCOL-ICMP Mobile Registration Reply' , 'INDICATOR-SHELLCODE Oracle sparc setuid 0' , 'INDICATOR-SHELLCODE sparc NOOP' , 'SERVER-MAIL Sendmail 5.5.5 exploit', 'SERVER-OTHER Adobe Coldfusion db connections flush attempt' , 'SERVER-IIS bdir access' , 'SERVER-WEBAPP carbo.dll access' , 'SERVER-IIS cmd.exe access' , 'SERVER-ORACLE EXECUTE_SYSTEM attempt' , 'SERVER-OTHER LPD dvips remote command execution attempt' , 'OS-WINDOWS DCERPC Messenger Service buffer overflow attempt' , 'PROTOCOL-RPC sadmind query with root credentials attempt UDP' , 'OS-WINDOWS SMB-DS DCERPC Messenger Service buffer overflow attempt' , 'SERVER-MAIL VRFY overflow attempt' , 'SERVER-WEBAPP PhpGedView PGV functions.php base directory manipulation attempt' , 'MALWARE-CNC DoomJuice/mydoom.a backdoor upload/execute' , 'SERVER-OTHER ISAKMP first payload certificate request length overflow attempt' , 'NETBIOS NS lookup short response attempt' , 'FILE-IMAGE JPEG parser multipacket heap overflow' , 'SERVER-ORACLE dbms_offline_og.end_instantiation buffer overflow attempt' , 'APP-DETECT Absolute Software Computrace outbound connection' , 'MALWARE-CNC Daws Trojan Outbound Plaintext over SSL Port' , 'BLACKLIST DNS request for known malware domain' , 'EXPLOIT-KIT Nuclear exploit kit Spoofed Host Header .com- requests' , 'EXPLOIT-KIT DotCachef/DotCache exploit kit Zeroaccess download attempt' , 'FILE-OTHER Oracle Java font rendering remote code execution attempt' , 'FILE-OFFICE Microsoft Office Excel style handling overflow attempt ' , 'SCADA Schneider Electric IGSS integer underflow attempt' , 'BLACKLIST User-Agent known malicious user agent - spam_bot' , 'DELETED FILE-IDENTIFY MIME file type file download request'}

local myTablexBB = { 'url,www.virustotal.com/file/', 'url,en.wikipedia.org/wiki/PostScript_fonts#Compact_Font_Format' , 'url,en.wikipedia.org/wiki/MIME' , 'url,www.virustotal.com/file-scan/report.html?id=3089f01c9893116ac3ba54f6661020203e4c1ea72d04153af4a072253fcf9e68-1314531539' , 'url,technet.microsoft.com/en-us/security/bulletin/MS09-021', 'url,www.virustotal.com/file-scan/report.html?id=7c6df3935657357ac8c8217872d19845bbd3321a1daf9165cdec6d72a0127dab-1225232595' , 'url,asert.arbornetworks.com/2011/08/dirt-jumper-caught/' , 'url,www.f-secure.com/weblog/archives/00002227.html' , 'url,labs.snort.org/docs/18370.html' , 'url,technet.microsoft.com/en-us/security/advisory/953839' , 'url,en.wikipedia.org/wiki/Microsoft_access' , 'url,technet.microsoft.com/en-us/security/bulletin/ms03-039' , 'url,technet.microsoft.com/en-us/security/bulletin/MS06-070' , 'url,www3.ca.com/securityadvisor/pest/pest.aspx?id=453075851' , 'url,www.2-seek.com/toolbar.php' , 'url,technet.microsoft.com/en-us/security/bulletin/MS06-042' , 'url,www3.ca.com/securityadvisor/pest/pest.aspx?id=453090405' , 'url,www.spywareguide.com/product_show.php?id=651' , 'url,www.eeye.com/html/Research/Advisories/AD20040226.html' , 'url,msdn.microsoft.com/library/default.asp?url=/library/en-us/shutdown/base/initiatesystemshutdown.asp' , 'url,technet.microsoft.com/en-us/security/bulletin/ms00-040' , 'url,technet.microsoft.com/en-us/security/bulletin/ms05-010' , 'url,technet.microsoft.com/en-us/security/advisory/911052' , 'url,technet.microsoft.com/en-us/security/bulletin/ms05-047' , 'url,en.wikipedia.org/wiki/.ram' , 'url,www.isi.edu/in-notes/rfc1122.txt' , 'url,www.wiretrip.net/rfp/pages/whitepapers/whiskerids.html' , }

myattackx1 = {'malware'}
myattackx2 = {'brute_force'}
myattackx3 = {'dos_attack'}
myattackx4 = {'sql_inject'}

 myattackx5 = {'xss'}
 
 myattackx6 = {'hijack'}
myattackx7 = {'arp_spoof'}
myattackx8 = {'ldap'}

 myattackx9 = {'xpath'}
myattackx10 = {'bufferoverflow'}
myattackx11 = {'file_inclusion'}
 myattackx12 = {'csrf'}
 myattackx13 = {'directory_traversal'}
myattackx14 = {'probe'}
 myattackx15 = {'masquerade'}




repeat
 io.write("\nB:/> ")

   io.flush()
  
   local tWords = {}
   s = io.read()

   
words = {}
for word in s:gmatch("%w+") do table.insert(words, word) end
    
 if words[1]=="attack" or words[1]=="ATTACK" then
   if paxname>=10 then
     if words[2]=="DOS" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and string.len(words[6])==1 and words[7]==nill then
              io.write("A denial-of-service attack on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
              zdos = zdos + 1
              p1 = words[3]
              p2 = words[4]
              p3 = words[5]
              p4 = words[6]
              
              if ((p1==hostip1 and p2==hostip2 and p3==hostip3 and p4==hostip4) or (p1==hostip5 and p2==hostip6 and p3==hostip7 and p4==hostip8) or (p1==hostip9 and p2==hostip10 and p3==hostip11 and p4==hostip12) or (p1==hostip13 and p2==hostip14 and p3==hostip15 and p4==hostip16) or (p1==hostip17 and p2==hostip18 and p3==hostip19 and p4==hostip20) or (p1==hostip21 and p2==hostip22 and p3==hostip23 and p4==hostip24)) and digdi==0 then
              z = z + 1
              genmal = genmal + math.random(8000,10000)
              gen = gen + math.random(600,150000) 
              genmala = genmal
               
               
              end
              else
                io.write("Wrong parameters were entered")
               end
              
            else
              io.write("You have not specified a destination for DOS attack.")  
            end
       
    
     elseif words[2]=="SHELL" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
             io.write("A shellcode execution on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
             zshell = zshell + 1
              m1 = words[3]
              m2 = words[4]
              m3 = words[5]
              m4 = words[6]
              
              if ((m1==hostip1 and m2==hostip2 and m3==hostip3 and m4==hostip4) or (m1==hostip5 and m2==hostip6 and m3==hostip7 and m4==hostip8) or (m1==hostip9 and m2==hostip10 and m3==hostip11 and m4==hostip12) or (m1==hostip13 and m2==hostip14 and m3==hostip15 and m4==hostip16) or (m1==hostip17 and m2==hostip18 and m3==hostip19 and m4==hostip20) or (m1==hostip21 and m2==hostip22 and m3==hostip23 and m4==hostip24)) and digdi==0  then
              m = m + 1
             genmal = genmal + math.random(800,1000) 
                 gen = gen + math.random(600,1500) 
      genmalb = genmal
               end
               
               else
                io.write("Wrong parameters were entered")
               end
               
            else
              io.write("You have not specified a destination for shellcode execution.")  
            end
    
     elseif words[2]=="REMBUFF" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
             io.write("A remote bufferoverflow attack on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
              zbuff = zbuff + 1
              x1 = words[3]
              x2 = words[4]
              x3 = words[5]
              x4 = words[6]
              
              if ((x1==hostip1 and x2==hostip2 and x3==hostip3 and x4==hostip4) or (x1==hostip5 and x2==hostip6 and x3==hostip7 and x4==hostip8) or (x1==hostip9 and x2==hostip10 and x3==hostip11 and x4==hostip12) or (x1==hostip13 and x2==hostip14 and x3==hostip15 and x4==hostip16) or (x1==hostip17 and x2==hostip18 and x3==hostip19 and x4==hostip20) or (x1==hostip21 and x2==hostip22 and x3==hostip23 and x4==hostip24)) and digdi==0 then
              a = a + 1
            genmal = genmal + math.random(300,1000)
                             gen = gen + math.random(600,1500) 
  genmalc = genmal
            end
            
            else
                io.write("Wrong parameters were entered")
               end
            
            else
              io.write("You have not specified a destination for remote bufferoverflow attack.")  
            end
    
     elseif words[2]=="RFI" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
             io.write("A remote file inclusion attack on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
              zrfi = zrfi + 1
             b1 = words[3]
              b2 = words[4]
              b3 = words[5]
              b4 = words[6]
              
              if ((b1==hostip1 and b2==hostip2 and b3==hostip3 and b4==hostip4) or (b1==hostip5 and b2==hostip6 and b3==hostip7 and b4==hostip8) or (b1==hostip9 and b2==hostip10 and b3==hostip11 and b4==hostip12) or (b1==hostip13 and b2==hostip14 and b3==hostip15 and b4==hostip16) or (b1==hostip17 and b2==hostip18 and b3==hostip19 and b4==hostip20) or (b1==hostip21 and b2==hostip22 and b3==hostip23 and b4==hostip24)) and digdi==0 then
              b = b + 1
            genmal = genmal + math.random(200,1000) 
                             gen = gen + math.random(600,1500) 
 genmald = genmal
             end
             else
                io.write("Wrong parameters were entered")
               end
             
            else
              io.write("You have not specified a destination for RFI attack.")  
            end
    
    
    elseif words[2]=="SQL" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
             io.write("An SQL injection attack on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
              zsql = zsql + 1
    c1 = words[3]
              c2 = words[4]
              c3 = words[5]
              c4 = words[6]
              
              if ((c1==hostip1 and c2==hostip2 and c3==hostip3 and c4==hostip4) or (c1==hostip5 and c2==hostip6 and c3==hostip7 and c4==hostip8) or (c1==hostip9 and c2==hostip10 and c3==hostip11 and c4==hostip12) or (c1==hostip13 and c2==hostip14 and c3==hostip15 and c4==hostip16) or (c1==hostip17 and c2==hostip18 and c3==hostip19 and c4==hostip20) or (c1==hostip21 and c2==hostip22 and c3==hostip23 and c4==hostip24)) and digdi==0 then
              c = c + 1
                 genmal = genmal + math.random(200,1000) 
                                  gen = gen + math.random(600,1500) 
 genmale = genmal
           end
           
           else
                io.write("Wrong parameters were entered")
               end
            else
              io.write("You have not specified a destination for SQL injection attack.")  
            end
    
    elseif words[2]=="CSRF" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
             io.write("A cross-site request forgery attack on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
             
             zcsrf = zcsrf + 1
    d1 = words[3]
              d2 = words[4]
              d3 = words[5]
              d4 = words[6]
              
              if ((d1==hostip1 and d2==hostip2 and d3==hostip3 and d4==hostip4) or (d1==hostip5 and d2==hostip6 and d3==hostip7 and d4==hostip8) or (d1==hostip9 and d2==hostip10 and d3==hostip11 and d4==hostip12) or (d1==hostip13 and d2==hostip14 and d3==hostip15 and d4==hostip16) or (d1==hostip17 and d2==hostip18 and d3==hostip19 and d4==hostip20) or (d1==hostip21 and d2==hostip22 and d3==hostip23 and d4==hostip24)) and digdi==0 then
              d = d + 1
                 genmal = genmal + math.random(200,3000) 
                                  gen = gen + math.random(600,1500) 
 genmalf = genmal
               end
               
               
               else
                io.write("Wrong parameters were entered")
               end
            else
              io.write("You have not specified a destination for SQL ross-site request forgery attack.")  
            end
    
    elseif words[2]=="XSS" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
             io.write("A cross-site scripting attack on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
              
              zxss = zxss + 1
      e1 = words[3]
              e2 = words[4]
              e3 = words[5]
              e4 = words[6]
              
              if ((e1==hostip1 and e2==hostip2 and e3==hostip3 and e4==hostip4) or (e1==hostip5 and e2==hostip6 and e3==hostip7 and e4==hostip8) or (e1==hostip9 and e2==hostip10 and e3==hostip11 and e4==hostip12) or (e1==hostip13 and e2==hostip14 and e3==hostip15 and e4==hostip16) or (e1==hostip17 and e2==hostip18 and e3==hostip19 and e4==hostip20) or (e1==hostip21 and e2==hostip22 and e3==hostip23 and e4==hostip24)) and digdi==0 then
              e = e + 1
                genmal = genmal + math.random(200,5000) 
                                 gen = gen + math.random(600,1500) 
 genmalg = genmal
               end

else
                io.write("Wrong parameters were entered")
               end
            else
              io.write("You have not specified a destination for cross-site scripting attack.")  
            end
    
    elseif words[2]=="ARP" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
             io.write("An ARP spoofing on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
             
             zarp = zarp + 1
    f1 = words[3]
              f2 = words[4]
              f3 = words[5]
              f4 = words[6]
              
              if ((f1==hostip1 and f2==hostip2 and f3==hostip3 and f4==hostip4) or (f1==hostip5 and f2==hostip6 and f3==hostip7 and f4==hostip8) or (f1==hostip9 and f2==hostip10 and f3==hostip11 and f4==hostip12) or (f1==hostip13 and f2==hostip14 and f3==hostip15 and f4==hostip16) or (f1==hostip17 and f2==hostip18 and f3==hostip19 and f4==hostip20) or (f1==hostip21 and f2==hostip22 and f3==hostip23 and f4==hostip24)) and digdi==0 then
              f = f + 1
         genmal = genmal + math.random(200,2000) 
                          gen = gen + math.random(600,1500) 
 genmalh = genmal
            end
            
            else
                io.write("Wrong parameters were entered")
               end
            else
              io.write("You have not specified a destination for ARP spoofing attack.")  
            end
            
            
      elseif words[2]=="MALWARE" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
             io.write("A malware attack on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
             
    g1 = words[3]
              g2 = words[4]
              g3 = words[5]
              g4 = words[6]
              
               if ((g1==hostip1 and g2==hostip2 and g3==hostip3 and g4==hostip4) or (g1==hostip5 and g2==hostip6 and g3==hostip7 and g4==hostip8) or (g1==hostip9 and g2==hostip10 and g3==hostip11 and g4==hostip12) or (g1==hostip13 and g2==hostip14 and g3==hostip15 and g4==hostip16) or (b1==hostip17 and g2==hostip18 and g3==hostip19 and g4==hostip20) or (g1==hostip21 and g2==hostip22 and g3==hostip23 and g4==hostip24)) and digdi==0 then
              pk = pk + 1
              genmal = genmal + math.random(500,5000) 
                               gen = gen + math.random(600,1500) 
 genmalp = genmal
              end
              else
                io.write("Wrong parameters were entered")
               end
            else
              io.write("You have not specified a destination for malware attack.")  
            end
            
            elseif words[2]=="BRUTE" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
             io.write("A brute-force attack on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
             
    jk1 = words[3]
              jk2 = words[4]
              jk3 = words[5]
              jk4 = words[6]
              
              if ((jk1==hostip1 and jk2==hostip2 and jk3==hostip3 and jk4==hostip4) or (jk1==hostip5 and jk2==hostip6 and jk3==hostip7 and jk4==hostip8) or (jk1==hostip9 and jk2==hostip10 and jk3==hostip11 and jk4==hostip12) or (jk1==hostip13 and jk2==hostip14 and jk3==hostip15 and jk4==hostip16) or (jk1==hostip17 and jk2==hostip18 and jk3==hostip19 and jk4==hostip20) or (jk1==hostip21 and jk2==hostip22 and jk3==hostip23 and jk4==hostip24)) and digdi==0 then
              jk = jk + 1
            genmal = genmal + math.random(2000,10000) 
                             gen = gen + math.random(600,1500) 
 genmaln = genmal
               end
               else
                io.write("Wrong parameters were entered")
               end
            else
              io.write("You have not specified a destination for brute-force attack.")  
            end
            
            elseif words[2]=="DIRTRAV" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
             io.write("A directory traversal attack on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
             
    trav1 = words[3]
              trav2 = words[4]
              trav3 = words[5]
              trav4 = words[6]
              
              if ((trav1==hostip1 and trav2==hostip2 and trav3==hostip3 and ldap4==hostip4) or (trav1==hostip5 and trav2==hostip6 and trav3==hostip7 and trav4==hostip8) or (trav1==hostip9 and trav2==hostip10 and trav3==hostip11 and trav4==hostip12) or (trav1==hostip13 and trav2==hostip14 and trav3==hostip15 and trav4==hostip16) or (trav1==hostip17 and trav2==hostip18 and trav3==hostip19 and trav4==hostip20) or (trav1==hostip21 and trav2==hostip22 and trav3==hostip23 and trav4==hostip24)) and digdi==0 then 
              trav = trav + 1
              genmal = genmal + math.random(500,5000) 
                               gen = gen + math.random(600,1500) 
 genmall = genmal
            end
            
            else
                io.write("Wrong parameters were entered")
               end
            else
              io.write("You have not specified a destination for directory traversal attack.")  
            end
            
            elseif words[2]=="PROBE" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
             io.write("A network probe attack on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
             
    uinx1 = words[3]
              uinx2 = words[4]
              uinx3 = words[5]
              uinx4 = words[6]
              
              if ((uinx1==hostip1 and uinx2==hostip2 and uinx3==hostip3 and uinx4==hostip4) or (uinx1==hostip5 and uinx2==hostip6 and uinx3==hostip7 and uinx4==hostip8) or (uinx1==hostip9 and uinx2==hostip10 and uinx3==hostip11 and uinx4==hostip12) or (uinx1==hostip13 and uinx2==hostip14 and uinx3==hostip15 and uinx4==hostip16) or (uinx1==hostip17 and uinx2==hostip18 and uinx3==hostip19 and uinx4==hostip20) or (uinx1==hostip21 and uinx2==hostip22 and uinx3==hostip23 and uinx4==hostip24)) and digdi==0 then
              probe = probe + 1
            genmal = genmal + math.random(2000,10000) 
                             gen = gen + math.random(600,1500) 
 genmaln = genmal
               end
               else
                io.write("Wrong parameters were entered")
               end
            else
              io.write("You have not specified a destination for network probe attack.")  
            end
            
            
             elseif words[2]=="MASQUERADE" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
             io.write("A masquerade attack on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
             
    ainz2 = words[3]
              ainz3 = words[4]
              ainz4 = words[5]
              ainz5 = words[6]
              
              if ((ainz2==hostip1 and ainz3==hostip2 and ainz4==hostip3 and ainz5==hostip4) or (ainz2==hostip5 and ainz3==hostip6 and ainz4==hostip7 and ainz5==hostip8) or (ainz2==hostip9 and ainz3==hostip10 and ainz4==hostip11 and ainz5==hostip12) or (ainz2==hostip13 and ainz3==hostip14 and ainz4==hostip15 and ainz5==hostip16) or (ainz2==hostip17 and ainz3==hostip18 and ainz4==hostip19 and ainz5==hostip20) or (ainz2==hostip21 and ainz3==hostip22 and ainz4==hostip23 and ainz5==hostip24)) and digdi==0 then
              masq = masq + 1
            genmal = genmal + math.random(2000,10000) 
                             gen = gen + math.random(600,1500) 
 genmaln = genmal
               end
               else
                io.write("Wrong parameters were entered")
               end
            else
              io.write("You have not specified a destination for masquerade attack.")  
            end
            
            elseif words[2]=="HIJACK" then

           if tonumber(words[3])~=nill then
             if tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
             io.write("A session hijacking attack on " .. words[3] .. "." .. words[4] .. "." .. words[5] .. "." .. words[6] .. " was made successfully") 
             
    hij1 = words[3]
              hij2 = words[4]
              hij3 = words[5]
              hij4 = words[6]
              
              if ((hij1==hostip1 and hij2==hostip2 and hij3==hostip3 and hij4==hostip4) or (hij1==hostip5 and hij2==hostip6 and hij3==hostip7 and hij4==hostip8) or (hij1==hostip9 and hij2==hostip10 and hij3==hostip11 and hij4==hostip12) or (hij1==hostip13 and hij2==hostip14 and hij3==hostip15 and hij4==hostip16) or (hij1==hostip17 and hij2==hostip18 and hij3==hostip19 and hij4==hostip20) or (hij1==hostip21 and hij2==hostip22 and hij3==hostip23 and hij4==hostip24)) and digdi==0 then
              hij = hij + 1
            genmal = genmal + math.random(2000,10000) 
                             gen = gen + math.random(600,1500) 
 genmaln = genmal
               end
               else
                io.write("Wrong parameters were entered")
               end
            else
              io.write("You have not specified a destination for session hijacking attack.")  
            end
            
        
            
    else 
      io.write("Specify a type of attack and destination.")  
    end
    
    else
       io.write("No attacker's host has been set")
     end

elseif words[1]=="INCLUDE" or words[1]=="include" then
   if words[2]=="ruleset" or words[2]=="RULESET" then
      
            io.write("Ruleset has been added for detection") 
               
          transdata = transdata + 20 

        
    elseif words[2]=="config" or words[2]=="CONFIG" then
       
         
            io.write("Configuration settings have been adjusted successfully for detection")
            transdatab = transdatab + 50     
         else
                                
           io.write("You have not entered a ruleset or a configuration set.")     

         end
       
      
   

elseif words[1]=="SEND" or words[1]=="send" then
    if words[2] == "TCP" or words[2] == "UDP" or words[2] == "SYN" or words[2] == "FIN" or words[2] == "ACK" or words[2] == "RST" then
     if words[3] and tonumber(words[3]) then
         if words[4] and words[5] and words[6] and words[7] then
            io.write(words[3] .. " "  .. words[2] .. " normal packets have been sent to " .. words[4]  .. "." .. words[5]  .. "." .. words[6]  .. "." .. words[7] .. " successfully")    
            
          painip1=words[4]
          painip2=words[5]
          painip3=words[6]
          painip4=words[7]
          if ((painip1==hostip1 and painip2==hostip2 and painip3==hostip3 and painip4==hostip4) or (painip1==hostip5 and painip2==hostip6 and painip3==hostip7 and painip4==hostip8) or (painip1==hostip9 and painip2==hostip10 and painip3==hostip11 and painip4==hostip12) or (painip1==hostip13 and painip2==hostip14 and painip3==hostip15 and painip4==hostip16) or (painip1==hostip17 and painip2==hostip18 and painip3==hostip19 and painip4==hostip20) or (painip1==hostip21 and painip2==hostip22 and painip3==hostip23 and painip4==hostip24)) then
          
          yp = yp + words[3]
          end
          end 
          
          end
     elseif words[2] == "MALF" then
          if words[3] and tonumber(words[3]) then
            if words[4] and words[5] and words[6] and words[7] then
            io.write(words[3] .. " malformed packets have been sent to " .. words[4]  .. "." .. words[5]  .. "." .. words[6]  .. "." .. words[7] .. " successfully")    
          
    
          painip1=words[4]
          painip2=words[5]
          painip3=words[6]
          painip4=words[7]
          if ((painip1==hostip1 and painip2==hostip2 and painip3==hostip3 and painip4==hostip4) or (painip1==hostip5 and painip2==hostip6 and painip3==hostip7 and painip4==hostip8) or (painip1==hostip9 and painip2==hostip10 and painip3==hostip11 and painip4==hostip12) or (painip1==hostip13 and painip2==hostip14 and painip3==hostip15 and painip4==hostip16) or (painip1==hostip17 and painip2==hostip18 and painip3==hostip19 and painip4==hostip20) or (painip1==hostip21 and painip2==hostip22 and painip3==hostip23 and painip4==hostip24)) then
             ym = ym + words[3]
             end
            end
            end
     else
          io.write("You have not entered an integer at the second parameter or this does not exist.")     
     end
     
    
    
    
elseif words[1]=="REPEAT" or words[1]=="repeat" then

if paxname>=10 then
    if words[2]=="DOS" or words[2]=="dos" then  
      if zdos >= 1 then     
        io.write("A denial-of-service attack on " .. p1 .. "." .. p2 .. "." .. p3 .. "." .. p4 .. " was made again successfully") 
        if ((p1==hostip1 and p2==hostip2 and p3==hostip3 and p4==hostip4) or (p1==hostip5 and p2==hostip6 and p3==hostip7 and p4==hostip8) or (p1==hostip9 and p2==hostip10 and p3==hostip11 and p4==hostip12) or (p1==hostip13 and p2==hostip14 and p3==hostip15 and p4==hostip16) or (p1==hostip17 and p2==hostip18 and p3==hostip19 and p4==hostip20) or (p1==hostip21 and p2==hostip22 and p3==hostip23 and p4==hostip24)) and digdi==0 then
       
          z = z + 1
              genmal = genmal + math.random(8000,10000)
              gen = gen + math.random(600,150000) 
              genmala = genmal
              
            else
              zdos = zdos + 1
            end
     else 
                 io.write("No DOS-attack was made previously.")     

     end
     
    
    
    elseif words[2]=="SHELL" or words[2]=="shell" then  
      if zshell >= 1 then     
        io.write("A shellcode execution on " .. m1 .. "." .. m2 .. "." .. m3 .. "." .. m4 .. " was made again successfully") 
         if ((m1==hostip1 and m2==hostip2 and m3==hostip3 and m4==hostip4) or (m1==hostip5 and m2==hostip6 and m3==hostip7 and m4==hostip8) or (m1==hostip9 and m2==hostip10 and m3==hostip11 and m4==hostip12) or (m1==hostip13 and m2==hostip14 and m3==hostip15 and m4==hostip16) or (m1==hostip17 and m2==hostip18 and m3==hostip19 and m4==hostip20) or (m1==hostip21 and m2==hostip22 and m3==hostip23 and m4==hostip24)) and digdi==0   then
          m = m + 1
             genmal = genmal + math.random(800,1000) 
                 gen = gen + math.random(600,1500) 
      genmalb = genmal
        else
          zshell = zshell + 1
        end
        
     else 
                 io.write("No shellcode execution was made previously.")     

     end
    
    
    elseif words[2]=="REMBUFF" or words[2]=="rembuff" then  
      if zbuff >= 1 then     
      io.write("A remote bufferoverflow attack on " .. x1 .. "." .. x2 .. "." .. x3 .. "." .. x4 .. " was made again successfully") 
      if ((x1==hostip1 and x2==hostip2 and x3==hostip3 and x4==hostip4) or (x1==hostip5 and x2==hostip6 and x3==hostip7 and x4==hostip8) or (x1==hostip9 and x2==hostip10 and x3==hostip11 and x4==hostip12) or (x1==hostip13 and x2==hostip14 and x3==hostip15 and x4==hostip16) or (x1==hostip17 and x2==hostip18 and x3==hostip19 and x4==hostip20) or (x1==hostip21 and x2==hostip22 and x3==hostip23 and x4==hostip24)) and digdi==0 then
        
         a = a + 1
            genmal = genmal + math.random(300,1000)
                             gen = gen + math.random(600,1500) 
  genmalc = genmal
      else
         zbuff = zbuff + 1
      end
  
     else 
                 io.write("No remote bufferoverflow attack was made previously.")     

     end
   
    
    elseif words[2]=="RFI" or words[2]=="rfi" then  
      if zrfi >= 1 then     
        io.write("A remote file inclusion attack on " .. b1 .. "." .. b2 .. "." .. b3 .. "." .. b4 .. " was made again successfully") 
        
        if ((b1==hostip1 and b2==hostip2 and b3==hostip3 and b4==hostip4) or (b1==hostip5 and b2==hostip6 and b3==hostip7 and b4==hostip8) or (b1==hostip9 and b2==hostip10 and b3==hostip11 and b4==hostip12) or (b1==hostip13 and b2==hostip14 and b3==hostip15 and b4==hostip16) or (b1==hostip17 and b2==hostip18 and b3==hostip19 and b4==hostip20) or (b1==hostip21 and b2==hostip22 and b3==hostip23 and b4==hostip24)) and digdi==0 then
         b = b + 1
            genmal = genmal + math.random(200,1000) 
                             gen = gen + math.random(600,1500) 
 genmald = genmal
       else
     zrfi = zrfi + 1
       end
     else 
                 io.write("No remote file inclusion attack was made previously.")     

     end
    
    
    elseif words[2]=="SQL" or words[2]=="sql" then  
      if zsql >= 1 then     
        io.write("An SQL injection attack on " .. c1 .. "." .. c2 .. "." .. c3 .. "." .. c4 .. " was made again successfully") 
         if ((c1==hostip1 and c2==hostip2 and c3==hostip3 and c4==hostip4) or (c1==hostip5 and c2==hostip6 and c3==hostip7 and c4==hostip8) or (c1==hostip9 and c2==hostip10 and c3==hostip11 and c4==hostip12) or (c1==hostip13 and c2==hostip14 and c3==hostip15 and c4==hostip16) or (c1==hostip17 and c2==hostip18 and c3==hostip19 and c4==hostip20) or (c1==hostip21 and c2==hostip22 and c3==hostip23 and c4==hostip24)) and digdi==0 then
         c = c + 1
                 genmal = genmal + math.random(200,1000) 
                                  gen = gen + math.random(600,1500) 
 genmale = genmal
 else
   zsql = zsql + 1
 end
     else 
                 io.write("No SQL-attack was made previously.")     

     end
    
    
    elseif words[2]=="XSS" or words[2]=="xss" then  
      if zxss >= 1 then     
        io.write("A cross-site scripting attack on " .. e1 .. "." .. e2 .. "." .. e3 .. "." .. e4 .. " was made again successfully") 
         if ((e1==hostip1 and e2==hostip2 and e3==hostip3 and e4==hostip4) or (e1==hostip5 and e2==hostip6 and e3==hostip7 and e4==hostip8) or (e1==hostip9 and e2==hostip10 and e3==hostip11 and e4==hostip12) or (e1==hostip13 and e2==hostip14 and e3==hostip15 and e4==hostip16) or (e1==hostip17 and e2==hostip18 and e3==hostip19 and e4==hostip20) or (e1==hostip21 and e2==hostip22 and e3==hostip23 and e4==hostip24)) and digdi==0 then
                e = e + 1
                genmal = genmal + math.random(200,5000) 
                                 gen = gen + math.random(600,1500) 
              genmalg = genmal
              
    else
       zxss = zxss + 1
    end
     else 
                 io.write("No cross-site scripting attack was made previously.")     

     end
    
    
    elseif words[2]=="CSRF" or words[2]=="csrf" then  
      if zcsrf >= 1 then     
        io.write("A cross-site request forgery attack on " .. d1 .. "." .. d2 .. "." .. d3 .. "." .. d4 .. " was made again successfully") 
        if ((d1==hostip1 and d2==hostip2 and d3==hostip3 and d4==hostip4) or (d1==hostip5 and d2==hostip6 and d3==hostip7 and d4==hostip8) or (d1==hostip9 and d2==hostip10 and d3==hostip11 and d4==hostip12) or (d1==hostip13 and d2==hostip14 and d3==hostip15 and d4==hostip16) or (d1==hostip17 and d2==hostip18 and d3==hostip19 and d4==hostip20) or (d1==hostip21 and d2==hostip22 and d3==hostip23 and d4==hostip24)) and digdi==0 then
        d = d + 1
                 genmal = genmal + math.random(200,3000) 
                                  gen = gen + math.random(600,1500) 
 genmalf = genmal
 else
   zcsrf = zcsrf + 1
 end
     else 
                 io.write("No CSRF-attack was made previously.")     

     end
    
    
    elseif words[2]=="ARP" or words[2]=="arp" then  
      if zarp >= 1 then     
        io.write("An ARP spoofing attack on " .. f1 .. "." .. f2 .. "." .. f3 .. "." .. f4 .. " has been made again successfully") 
        if ((f1==hostip1 and f2==hostip2 and f3==hostip3 and f4==hostip4) or (f1==hostip5 and f2==hostip6 and f3==hostip7 and f4==hostip8) or (f1==hostip9 and f2==hostip10 and f3==hostip11 and f4==hostip12) or (f1==hostip13 and f2==hostip14 and f3==hostip15 and f4==hostip16) or (f1==hostip17 and f2==hostip18 and f3==hostip19 and f4==hostip20) or (f1==hostip21 and f2==hostip22 and f3==hostip23 and f4==hostip24)) and digdi==0 then
         f = f + 1
         genmal = genmal + math.random(200,2000) 
                          gen = gen + math.random(600,1500) 
 genmalh = genmal
 else
   zarp = zarp + 1
 end
     else 
                 io.write("No ARP spoofing attack was made previously.")     

     end
     else
       io.write("Wrong parameters were entered")
     
    end

else
   io.write("No attacker's host has been set")  
end
    
elseif words[1]=="DETECT" or words[1]=="detect" then    
   if iodetect==0 then     
        if words[2]=="DOS" then
          if transdata>=20 and transdatab>=50 and transdatax>=500 and ((p1==hostip1 and p2==hostip2 and p3==hostip3 and p4==hostip4) or (p1==hostip5 and p2==hostip6 and p3==hostip7 and p4==hostip8) or (p1==hostip9 and p2==hostip10 and p3==hostip11 and p4==hostip12) or (p1==hostip13 and p2==hostip14 and p3==hostip15 and p4==hostip16) or (p1==hostip17 and p2==hostip18 and p3==hostip19 and p4==hostip20) or (p1==hostip21 and p2==hostip22 and p3==hostip23 and p4==hostip24)) then
            if z == 1 then
               io.write(z .. " DOS-attack has been detected and it was made to " .. p1 .. "." .. p2 ..  "." .. p3 .. "." .. p4) 
            elseif z > 1 then
                io.write(z .. " DOS-attacks have been detected and the last was made to " .. p1 .. "." .. p2 ..  "." .. p3 .. "." .. p4) 
            else
          io.write("No Denial of Service attacks were detected.")
            end
          else
          io.write("No Denial of Service attacks were detected.")
        end
        end
        
         if words[2]=="XSS" then
           if transdata>=20 and transdatab>=50 and transdatax>=500 and ((e1==hostip1 and e2==hostip2 and e3==hostip3 and e4==hostip4) or (e1==hostip5 and e2==hostip6 and e3==hostip7 and e4==hostip8) or (e1==hostip9 and e2==hostip10 and e3==hostip11 and e4==hostip12) or (e1==hostip13 and e2==hostip14 and e3==hostip15 and e4==hostip16) or (e1==hostip17 and e2==hostip18 and e3==hostip19 and e4==hostip20) or (e1==hostip21 and e2==hostip22 and e3==hostip23 and e4==hostip24)) then
            if e == 1 then
               
               io.write(e .. " XSS-attack has been detected and it was made to " .. e1 .. "." .. e2 ..  "." .. e3 .. "." .. e4) 
            elseif e > 1 then
                io.write(e .. " XSS-attacks have been detected and the last was made to " .. e1 .. "." .. e2 ..  "." .. e3 .. "." .. e4) 
           else
                     io.write("No Cross-site scripting attacks were detected.")

           
            end
            else
          io.write("No Cross-site scripting attacks were detected.")
        end
        end
        
         if words[2]=="SQL" then
         if transdata>=20 and transdatab>=50 and transdatax>=500 and ((c1==hostip1 and c2==hostip2 and c3==hostip3 and c4==hostip4) or (c1==hostip5 and c2==hostip6 and c3==hostip7 and c4==hostip8) or (c1==hostip9 and c2==hostip10 and c3==hostip11 and c4==hostip12) or (c1==hostip13 and c2==hostip14 and c3==hostip15 and c4==hostip16) or (c1==hostip17 and c2==hostip18 and c3==hostip19 and c4==hostip20) or (c1==hostip21 and c2==hostip22 and c3==hostip23 and c4==hostip24)) then
            if c == 1 then
               io.write(c .. " SQL-attack has been detected and it was made to " .. c1 .. "." .. c2 ..  "." .. c3 .. "." .. c4) 
            elseif c > 1 then
                io.write(c .. " SQL-attacks have been detected and the last was made to " .. c1 .. "." .. c2 ..  "." .. c3 .. "." .. c4) 
            else
                      io.write("No SQL Injections were detected.")

            
            end
           else
          io.write("No SQL Injections were detected.")
        end
        end
        
         if words[2]=="RFI" then
           
           if transdata>=20 and transdatab>=50 and transdatax>=500 and ((b1==hostip1 and b2==hostip2 and b3==hostip3 and b4==hostip4) or (b1==hostip5 and b2==hostip6 and b3==hostip7 and b4==hostip8) or (b1==hostip9 and b2==hostip10 and b3==hostip11 and b4==hostip12) or (b1==hostip13 and b2==hostip14 and b3==hostip15 and b4==hostip16) or (b1==hostip17 and b2==hostip18 and b3==hostip19 and b4==hostip20) or (b1==hostip21 and b2==hostip22 and b3==hostip23 and b4==hostip24)) then
            if b == 1 then
               io.write(b .. " RFI-attack has been detected and it was made to " .. b1 .. "." .. b2 ..  "." .. b3 .. "." .. b4) 
            elseif b > 1 then
                io.write(b .. " RFI-attacks have been detected and the last was made to " .. b1 .. "." .. b2 ..  "." .. b3 .. "." .. b4) 
            else
                          io.write("No RFI-attacks were detected.")

            
            end
            else
              io.write("No RFI-attacks were detected.")
            end
        end
        
         if words[2]=="SHELL" then
         if transdata>=20 and transdatab>=50 and transdatax>=500 and ((m1==hostip1 and m2==hostip2 and m3==hostip3 and m4==hostip4) or (m1==hostip5 and m2==hostip6 and m3==hostip7 and m4==hostip8) or (m1==hostip9 and m2==hostip10 and m3==hostip11 and m4==hostip12) or (m1==hostip13 and m2==hostip14 and m3==hostip15 and m4==hostip16) or (m1==hostip17 and m2==hostip18 and m3==hostip19 and m4==hostip20) or (m1==hostip21 and m2==hostip22 and m3==hostip23 and m4==hostip24))   then
            if m == 1 then
               io.write(m .. " shellcode execution has been detected and it was made to " .. m1 .. "." .. m2 ..  "." .. m3 .. "." .. m4) 
            elseif m > 1 then
                io.write(m .. " shellcode executions have been detected and the last was made to " .. m1 .. "." .. m2 ..  "." .. m3 .. "." .. m4) 
            else
            
                      io.write("No shellcode executions were detected.")

            end
             else
          io.write("No shellcode executions were detected.")
        end
        end
        
         if words[2]=="REMBUFF" then
         if transdata>=20 and transdatab>=50 and transdatax>=500 and ((x1==hostip1 and x2==hostip2 and x3==hostip3 and x4==hostip4) or (x1==hostip5 and x2==hostip6 and x3==hostip7 and x4==hostip8) or (x1==hostip9 and x2==hostip10 and x3==hostip11 and x4==hostip12) or (x1==hostip13 and x2==hostip14 and x3==hostip15 and x4==hostip16) or (x1==hostip17 and x2==hostip18 and x3==hostip19 and x4==hostip20) or (x1==hostip21 and x2==hostip22 and x3==hostip23 and x4==hostip24)) then
            if a == 1 then
               io.write(a .. " remote bufferoverflow attack has been detected and it was made to " .. x1 .. "." .. x2 ..  "." .. x3 .. "." .. x4) 
            elseif a > 1 then
                io.write(a .. " remote bufferoverflow attacks have been detected and the last was made to " .. x1 .. "." .. x2 ..  "." .. x3 .. "." .. x4) 
           else
                        io.write("No remote bufferoverflows were detected.")

            end
            else
             io.write("No remote bufferoverflows were detected.")
            end
        end
                 if words[2]=="BRUTE" then
           if transdata>=20 and transdatab>=50 and transdatax>=500 and ((jk1==hostip1 and jk2==hostip2 and jk3==hostip3 and jk4==hostip4) or (jk1==hostip5 and jk2==hostip6 and jk3==hostip7 and jk4==hostip8) or (jk1==hostip9 and jk2==hostip10 and jk3==hostip11 and jk4==hostip12) or (jk1==hostip13 and jk2==hostip14 and jk3==hostip15 and jk4==hostip16) or (jk1==hostip17 and jk2==hostip18 and jk3==hostip19 and jk4==hostip20) or (jk1==hostip21 and jk2==hostip22 and jk3==hostip23 and jk4==hostip24)) then
            if jk == 1 then
               io.write(jk .. " brute-force attack has been detected and it was made to " .. jk1 .. "." .. jk2 ..  "." .. jk3 .. "." .. jk4) 
            elseif jk > 1 then
                io.write(jk .. " brute-force attacks have been detected and the last was made to " .. jk1 .. "." .. jk2 ..  "." .. jk3 .. "." .. jk4) 
             else
                       io.write("No brute-force attacks were detected.")

             end
          else
          io.write("No brute-force attacks were detected.")
            end
        end
         if words[2]=="MALWARE" then
         if transdata>=20 and transdatab>=50 and transdatax>=500 and ((g1==hostip1 and g2==hostip2 and g3==hostip3 and g4==hostip4) or (g1==hostip5 and g2==hostip6 and g3==hostip7 and g4==hostip8) or (g1==hostip9 and g2==hostip10 and g3==hostip11 and g4==hostip12) or (g1==hostip13 and g2==hostip14 and g3==hostip15 and g4==hostip16) or (b1==hostip17 and g2==hostip18 and g3==hostip19 and g4==hostip20) or (g1==hostip21 and g2==hostip22 and g3==hostip23 and g4==hostip24)) then
            if pk == 1 then
               io.write(pk .. " malware attack has been detected and it was made to " .. g1 .. "." .. g2 ..  "." .. g3 .. "." .. g4) 
            elseif pk > 1 then
                io.write(pk .. " malware attacks have been detected and the last was made to " .. g1 .. "." .. g2 ..  "." .. g3 .. "." .. g4) 
            else
                      io.write("No malware attacks were detected.")

            end
             else
          io.write("No malware attacks were detected.")
        end
        end
          if words[2]=="PROBE" then
         if transdata>=20 and transdatab>=50 and transdatax>=500 and ((uinx1==hostip1 and uinx2==hostip2 and uinx3==hostip3 and uinx4==hostip4) or (uinx1==hostip5 and uinx2==hostip6 and uinx3==hostip7 and uinx4==hostip8) or (uinx1==hostip9 and uinx2==hostip10 and uinx3==hostip11 and uinx4==hostip12) or (uinx1==hostip13 and uinx2==hostip14 and uinx3==hostip15 and uinx4==hostip16) or (uinx1==hostip17 and uinx2==hostip18 and uinx3==hostip19 and uinx4==hostip20) or (uinx1==hostip21 and uinx2==hostip22 and uinx3==hostip23 and uinx4==hostip24)) then
            if probe == 1 then
               io.write(probe .. " network probe has been detected and it was made to " .. uinx1 .. "." .. uinx2 ..  "." .. uinx3 .. "." .. uinx4) 
            elseif probe > 1 then
                io.write(probe .. " network probes have been detected and the last was made to " .. uinx1 .. "." .. uinx2 ..  "." .. uinx3 .. "." .. uinx4) 
            else
                      io.write("No network probes were detected.")

            end
             else
          io.write("No network probes were detected.")
        end
        end
        if words[2]=="CSRF" then
        if transdata>=20 and transdatab>=50 and transdatax>=500 and ((d1==hostip1 and d2==hostip2 and d3==hostip3 and d4==hostip4) or (d1==hostip5 and d2==hostip6 and d3==hostip7 and d4==hostip8) or (d1==hostip9 and d2==hostip10 and d3==hostip11 and d4==hostip12) or (d1==hostip13 and d2==hostip14 and d3==hostip15 and d4==hostip16) or (d1==hostip17 and d2==hostip18 and d3==hostip19 and d4==hostip20) or (d1==hostip21 and d2==hostip22 and d3==hostip23 and d4==hostip24)) then
            if d == 1 then
               io.write(d .. " cross-site request forgery attack has been detected and it was made to " .. d1 .. "." .. d2 ..  "." .. d3 .. "." .. d4) 
            elseif d > 1 then
                io.write(d .. " cross-site request forgery attacks have been detected and the last was made to " .. d1 .. "." .. d2 ..  "." .. d3 .. "." .. d4) 
            else
                      io.write("No Cross-site request forgery attacks were detected.")

            end
        else
          io.write("No Cross-site request forgery attacks were detected.")
        end
        end
        
        if words[2]=="ARP" then
           if transdata>=20 and transdatab>=50 and transdatax>=500 and ((f1==hostip1 and f2==hostip2 and f3==hostip3 and f4==hostip4) or (f1==hostip5 and f2==hostip6 and f3==hostip7 and f4==hostip8) or (f1==hostip9 and f2==hostip10 and f3==hostip11 and f4==hostip12) or (f1==hostip13 and f2==hostip14 and f3==hostip15 and f4==hostip16) or (f1==hostip17 and f2==hostip18 and f3==hostip19 and f4==hostip20) or (f1==hostip21 and f2==hostip22 and f3==hostip23 and f4==hostip24)) then
            if f == 1 then
               io.write(f .. " ARP spoofing attack has been detected and it was made to " .. f1 .. "." .. f2 ..  "." .. f3 .. "." .. f4) 
            elseif f > 1 then
                io.write(f .. " ARPspoofing attacks have been detected and the last was made to " .. f1 .. "." .. f2 ..  "." .. f3 .. "." .. f4) 
           else
                        io.write("No ARP spoofing attacks were detected.")

           end
           else
             io.write("No ARP spoofing attacks were detected.")
           
            end
        end
         
      if words[2]=="XPATH" then
           if transdata>=20 and transdatab>=50 and transdatax>=500 and ((xp1==hostip1 and xp2==hostip2 and xp3==hostip3 and xp4==hostip4) or (xp1==hostip5 and xp2==hostip6 and xp3==hostip7 and xp4==hostip8) or (xp1==hostip9 and xp2==hostip10 and xp3==hostip11 and xp4==hostip12) or (xp1==hostip13 and xp2==hostip14 and xp3==hostip15 and xp4==hostip16) or (xp1==hostip17 and xp2==hostip18 and xp3==hostip19 and xp4==hostip20) or (xp1==hostip21 and xp2==hostip22 and xp3==hostip23 and xp4==hostip24)) then
            if xpath == 1 then
               io.write(xpath .. " XPath injection has been detected and it was made to " .. xp1 .. "." .. xp2 ..  "." .. xp3 .. "." .. xp4) 
            elseif xpath > 1 then
                io.write(xpath .. " XPath injections have been detected and the last was made to " .. xp1 .. "." .. xp2 ..  "." .. xp3 .. "." .. xp4) 
           else
                        io.write("No XPath injections were detected.")

           end
           else
             io.write("No XPath injections were detected.")
           
            end
        end
        
         if words[2]=="LDAP" then
           if transdata>=20 and transdatab>=50 and transdatax>=500 and ((ldap1==hostip1 and ldap2==hostip2 and ldap3==hostip3 and ldap4==hostip4) or (ldap1==hostip5 and ldap2==hostip6 and ldap3==hostip7 and ldap4==hostip8) or (ldap1==hostip9 and ldap2==hostip10 and ldap3==hostip11 and ldap4==hostip12) or (ldap1==hostip13 and ldap2==hostip14 and ldap3==hostip15 and ldap4==hostip16) or (ldap1==hostip17 and ldap2==hostip18 and ldap3==hostip19 and ldap4==hostip20) or (ldap1==hostip21 and ldap2==hostip22 and ldap3==hostip23 and ldap4==hostip24)) then
            if psm == 1 then
               io.write(psm .. " LDAP injection has been detected and it was made to " .. ldap1 .. "." .. ldap2 ..  "." .. ldap3 .. "." .. ldap4) 
            elseif psm > 1 then
                io.write(psm .. " LDAP injections have been detected and the last was made to " .. ldap1 .. "." .. ldap2 ..  "." .. ldap3 .. "." .. ldap4) 
           else
                        io.write("No LDAP injections were detected.")

           end
           else
             io.write("No LDAP injections were detected.")
           
            end
        end
        
         if words[2]=="DIRTRAV" then
           if transdata>=20 and transdatab>=50 and transdatax>=500 and ((trav1==hostip1 and trav2==hostip2 and trav3==hostip3 and ldap4==hostip4) or (trav1==hostip5 and trav2==hostip6 and trav3==hostip7 and trav4==hostip8) or (trav1==hostip9 and trav2==hostip10 and trav3==hostip11 and trav4==hostip12) or (trav1==hostip13 and trav2==hostip14 and trav3==hostip15 and trav4==hostip16) or (trav1==hostip17 and trav2==hostip18 and trav3==hostip19 and trav4==hostip20) or (trav1==hostip21 and trav2==hostip22 and trav3==hostip23 and trav4==hostip24)) then
            if trav == 1 then
               io.write(trav .. " directory traversal attack has been detected and it was made to " .. trav1 .. "." .. trav2 ..  "." .. trav3 .. "." .. trav4) 
            elseif trav > 1 then
                io.write(trav .. " directory traversal attack have been detected and the last was made to " .. trav1 .. "." .. trav2 ..  "." .. trav3 .. "." .. trav4) 
           else
                        io.write("No directory traversal attacks were detected.")

           end
           else
             io.write("No directory traversal attacks were detected.")
           
            end
        end
        
        
         if words[2]=="MASQUERADE" then
           if transdata>=20 and transdatab>=50 and transdatax>=500 and ((ainz2==hostip1 and ainz3==hostip2 and ainz4==hostip3 and ainz5==hostip4) or (ainz2==hostip5 and ainz3==hostip6 and ainz4==hostip7 and ainz5==hostip8) or (ainz2==hostip9 and ainz3==hostip10 and ainz4==hostip11 and ainz5==hostip12) or (ainz2==hostip13 and ainz3==hostip14 and ainz4==hostip15 and ainz5==hostip16) or (ainz2==hostip17 and ainz3==hostip18 and ainz4==hostip19 and ainz5==hostip20) or (ainz2==hostip21 and ainz3==hostip22 and ainz4==hostip23 and ainz5==hostip24)) then
            if masq == 1 then
               io.write(masq .. " masquerade attack has been detected and it was made to " .. ainz2 .. "." .. ainz3 ..  "." .. ainz4 .. "." .. ainz5) 
            elseif masq > 1 then
                io.write(masq .. " masquerade attacks have been detected and the last was made to " .. ainz2 .. "." .. ainz3 ..  "." .. ainz4 .. "." .. ainz5) 
           else
                        io.write("No masquerade attacks were detected.")

           end
           else
             io.write("No masquerade attacks were detected.")
           
            end
        end
        
        
         if words[2]=="HIJACK" then
           if transdata>=20 and transdatab>=50 and transdatax>=500 and ((hij1==hostip1 and hij2==hostip2 and hij3==hostip3 and hij4==hostip4) or (hij1==hostip5 and hij2==hostip6 and hij3==hostip7 and hij4==hostip8) or (hij1==hostip9 and hij2==hostip10 and hij3==hostip11 and hij4==hostip12) or (hij1==hostip13 and hij2==hostip14 and hij3==hostip15 and hij4==hostip16) or (hij1==hostip17 and hij2==hostip18 and hij3==hostip19 and hij4==hostip20) or (hij1==hostip21 and hij2==hostip22 and hij3==hostip23 and hij4==hostip24)) then
            if hij == 1 then
               io.write(hij .. " session hijacking attack has been detected and it was made to " .. hij1 .. "." .. hij2 ..  "." .. hij3 .. "." .. hij4) 
            elseif hij > 1 then
                io.write(hij .. " session hijacking attacks have been detected and the last was made to " .. hij1 .. "." .. hij2 ..  "." .. hij3 .. "." .. hij4) 
           else
                        io.write("No session hijacking attacks were detected.")

           end
           else
             io.write("No session hijacking attacks were detected.")
           
            end
        end
        
   else 
      io.write("You must enable detectability.")
   end
         
         
elseif words[1]=="ATTEMPT" or words[1]=="attempt" then
           if paxname>=10 then
            if words[2]=="DOS" then
               if tonumber(words[3])~=nill and tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then

                
                 p1 = words[3]
              p2 = words[4]
              p3 = words[5]
              p4 = words[6]
              
                for x=1, 5 do
                randatt = attempts[ math.random( #attempts ) ]
                   io.write("\n+++++++++++++++++++++++++++++++++++")
delay_s(1)
io.write("+++++++++++++++++++++++++++++++++++")
                                  dosxp = dosxp + 1
                                  end
                                if (randatt == 'Successful') then
                          
                    
                           
                              if ((p1==hostip1 and p2==hostip2 and p3==hostip3 and p4==hostip4) or (p1==hostip5 and p2==hostip6 and p3==hostip7 and p4==hostip8) or (p1==hostip9 and p2==hostip10 and p3==hostip11 and p4==hostip12) or (p1==hostip13 and p2==hostip14 and p3==hostip15 and p4==hostip16) or (p1==hostip17 and p2==hostip18 and p3==hostip19 and p4==hostip20) or (p1==hostip21 and p2==hostip22 and p3==hostip23 and p4==hostip24)) and digdi==0 then
              z = z + 1
              genmal = genmal + math.random(8000,10000)
              gen = gen + math.random(600,150000) 
              genmala = genmal
               
              end
                           
                       else
                         tz = tz + math.random(600,1500)
                       end
                 

           io.write("\n" .. randatt .. " attempt for denial of service attack")
else
                io.write("Wrong parameters were entered")
               end

           elseif words[2]=="SHELL" then
            if tonumber(words[3])~=nill and tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then

 m1 = words[3]
              m2 = words[4]
              m3 = words[5]
              m4 = words[6]
                for x=1, 5 do
                                randatt = attempts[ math.random( #attempts ) ]

                   io.write("\n+++++++++++++++++++++++++++++++++++")
delay_s(1)
io.write("+++++++++++++++++++++++++++++++++++")
                 end
           io.write("\n" .. randatt ..  " attempt for shellcode execution")
             if (randatt == 'Successful') then
                          
                           if ((m1==hostip1 and m2==hostip2 and m3==hostip3 and m4==hostip4) or (m1==hostip5 and m2==hostip6 and m3==hostip7 and m4==hostip8) or (m1==hostip9 and m2==hostip10 and m3==hostip11 and m4==hostip12) or (m1==hostip13 and m2==hostip14 and m3==hostip15 and m4==hostip16) or (m1==hostip17 and m2==hostip18 and m3==hostip19 and m4==hostip20) or (m1==hostip21 and m2==hostip22 and m3==hostip23 and m4==hostip24)) and digdi==0  then
                           genmal = genmal + math.random(800,1000) 
                 gen = gen + math.random(1100,2500)
                 m = m + 1
                 end
              else
                 gen = gen + math.random(600,1500)
             end
             else
                io.write("Wrong parameters were entered")
               end
             
             elseif words[2]=="LDAP" then
             if tonumber(words[3])~=nill and tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
                 ldap1 = words[3]
                 ldap2 = words[4]
                 ldap3 = words[5]
                 ldap4 = words[6]
                for x=1, 5 do
                                randatt = attempts[ math.random( #attempts ) ]

                   io.write("\n+++++++++++++++++++++++++++++++++++")
delay_s(1)
io.write("+++++++++++++++++++++++++++++++++++")
                 end
           io.write("\n" .. randatt ..  " attempt for LDAP Injection")
             if (randatt == 'Successful') then
                        
                         if ((ldap1==hostip1 and ldap2==hostip2 and ldap3==hostip3 and ldap4==hostip4) or (ldap1==hostip5 and ldap2==hostip6 and ldap3==hostip7 and ldap4==hostip8) or (ldap1==hostip9 and ldap2==hostip10 and ldap3==hostip11 and ldap4==hostip12) or (ldap1==hostip13 and ldap2==hostip14 and ldap3==hostip15 and ldap4==hostip16) or (ldap1==hostip17 and ldap2==hostip18 and ldap3==hostip19 and ldap4==hostip20) or (ldap1==hostip21 and ldap2==hostip22 and ldap3==hostip23 and ldap4==hostip24)) and digdi==0 then
                           genmal = genmal + math.random(800,1000) 
                 gen = gen + math.random(110,250)
                 psm = psm + 1
                 
                 end
                
              else
                 gen = gen + math.random(60,150)
             end
             else
                io.write("Wrong parameters were entered")
               end
             
              elseif words[2]=="XPATH" then
              if tonumber(words[3])~=nill and tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
                 xp1 = words[3]
                 xp2 = words[4]
                 xp3 = words[5]
                 xp4 = words[6]
                for x=1, 5 do
                                randatt = attempts[ math.random( #attempts ) ]

                   io.write("\n+++++++++++++++++++++++++++++++++++")
delay_s(1)
io.write("+++++++++++++++++++++++++++++++++++")
                 end
           io.write("\n" .. randatt ..  " attempt for XPath Injection")
             if (randatt == 'Successful') then
                          
                          if ((xp1==hostip1 and xp2==hostip2 and xp3==hostip3 and xp4==hostip4) or (xp1==hostip5 and xp2==hostip6 and xp3==hostip7 and xp4==hostip8) or (xp1==hostip9 and xp2==hostip10 and xp3==hostip11 and xp4==hostip12) or (xp1==hostip13 and xp2==hostip14 and xp3==hostip15 and xp4==hostip16) or (xp1==hostip17 and xp2==hostip18 and xp3==hostip19 and xp4==hostip20) or (xp1==hostip21 and xp2==hostip22 and xp3==hostip23 and xp4==hostip24)) and digdi==0 then
                           genmal = genmal + math.random(800,1000) 
                 gen = gen + math.random(110,250)
                 xpath = xpath + 1
                 end
              else
                 gen = gen + math.random(60,150)
             end
             
             else
                io.write("Wrong parameters were entered")
               end

           elseif words[2]=="XSS" then
if tonumber(words[3])~=nill and tonumber(words[4])~=nill and tonumber(words[5])~=nill and tonumber(words[6])~=nill and words[7]==nill then
 e1 = words[3]
                 e2 = words[4]
                 e3 = words[5]
                 e4 = words[6]
                for x=1, 5 do
                                randatt = attempts[ math.random( #attempts ) ]

                   io.write("\n+++++++++++++++++++++++++++++++++++")
delay_s(1)
io.write("+++++++++++++++++++++++++++++++++++")
                 end
           io.write("\n" .. randatt .. " attempt for cross-site scripting attack")
                    if (randatt == 'Successful') then
                    
                    if ((e1==hostip1 and e2==hostip2 and e3==hostip3 and e4==hostip4) or (e1==hostip5 and e2==hostip6 and e3==hostip7 and e4==hostip8) or (e1==hostip9 and e2==hostip10 and e3==hostip11 and e4==hostip12) or (e1==hostip13 and e2==hostip14 and e3==hostip15 and e4==hostip16) or (e1==hostip17 and e2==hostip18 and e3==hostip19 and e4==hostip20) or (e1==hostip21 and e2==hostip22 and e3==hostip23 and e4==hostip24)) and digdi==0 then
                       genmal = genmal + math.random(200,5000) 
                                 gen = gen + math.random(5500,10500) 
                                 e = e + 1
                                 end
              else
                                 gen = gen + math.random(600,1500) 
             end
             else
                io.write("Wrong parameters were entered")
               end
             
             else
               io.write("Not valid parameters were entered")
           
           end     
             
           
           else
             io.write("No attacker's host has been set")
           end
                 
elseif words[1]=="GENERATE" or words[1]=="generate" then                
        if (transdata>=20 and transdatab>=50 and transdatax>=500 and paxname>=10 and digdi==0) or (transdata>=20 and transdatab>=50 and transdatax>=500 and transdatax>=500 and transhost>=20 and digdi==0) then
          if words[2]=="IN" and words[3] and words[4]==nil then
            if tonumber(words[3])~=nill then
              io.write("Inbound traffic has been generated (" .. words[3] .. " packets)")
               gen = gen + words[3]
               else
               io.write("Bad command arguments entered")
               end
          elseif words[2]=="OUT" and words[3] and words[4]==nil then
          if tonumber(words[3])~=nill then
               io.write("Outbound traffic has been generated (" .. words[3] .. " packets)")
              geno = geno + words[3]
              else
               io.write("Bad command arguments entered")
               end
                elseif words[2]=="MAL" and words[3] and words[4]==nil then
                 if tonumber(words[3])~=nill then
               io.write("Malicious traffic has been generated (" .. words[3] .. " packets)")
              genmal = genmal + words[3]
              genmalxfact = genmal
               else
               io.write("Bad command arguments entered")
               end
              else
              
               io.write("Not valid parameters were entered")
            end
        elseif paxname>=10 then 
          if words[2]=="IN" and words[3] and words[4]==nil then
             if tonumber(words[3])~=nill then
              io.write("Inbound traffic has been generated (" .. words[3] .. " packets)")
               else
               io.write("Bad command arguments entered")
               end
          elseif words[2]=="OUT" and words[3] and words[4]==nil then
               if tonumber(words[3])~=nill then
               io.write("Outbound traffic has been generated (" .. words[3] .. " packets)")
              else
               io.write("Bad command arguments entered")
               end
              
                elseif words[2]=="MAL" and words[3] and words[4]==nil then
                if tonumber(words[3])~=nill then
               io.write("Malicious traffic has been generated (" .. words[3] .. " packets)")  
                else
               io.write("Bad command arguments entered")
               end
              
              else
              
               io.write("Not valid parameters were entered")
            end
         else
           io.write("You must set at least one host in order to generate traffic")
         end
     
     
     elseif words[1]=="SET" or words[1]=="set" then
      if words[2]=="NETIP1" or words[2]=="netip1" then
       

         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])==0 and words[7]==nil then
        
          netip1=words[3]
       netip2=words[4]
       netip3=words[5]
       netip4=words[6]
       
       
        
           if (netip1==netip5 and netip2==netip6 and netip3==netip7 and netip4==netip8) or (netip1==netip9 and netip2==netip10 and netip3==netip11 and netip4==netip12) or (netip1==netip13 and netip2==netip14 and netip3==netip15 and netip4==netip16) or (netip1==netip17 and netip2==netip18 and netip3==netip19 and netip4==netip20) then
        io.write("You have already set this IP address on an existing network")
           else
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of the network in which NIDS is installed") 
       transdatax = transdatax + 500
       
           end
       
      
    else
                io.write("Not valid network address")
    end
        
        
        elseif words[2]=="NETIP2" or words[2]=="netip2" then
          if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])==0 and words[7]==nil then
         
          netip5=words[3]
       netip6=words[4]
       netip7=words[5]
       netip8=words[6]
      
     
      
        
         if (netip1==netip5 and netip2==netip6 and netip3==netip7 and netip4==netip8) or (netip5==netip9 and netip6==netip10 and netip7==netip11 and netip8==netip12) or (netip5==netip13 and netip6==netip14 and netip7==netip15 and netip8==netip16) or (netip5==netip17 and netip6==netip18 and netip7==netip19 and netip8==netip20) then
        io.write("You have already set this IP address on an existing network")
         else
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of a network in which NIDS is installed") 
       transdatax = transdatax + 500
       end
       
          else
                io.write("Not valid network address")
               end
        
        
        elseif words[2]=="NETIP3" or words[2]=="netip3" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])==0 and words[7]==nil then
         
         
         netip9=words[3]
       netip10=words[4]
       netip11=words[5]
       netip12=words[6]
       
     
      
        
         if (netip9==netip1 and netip10==netip2 and netip11==netip3 and netip12==netip4) or (netip5==netip9 and netip6==netip10 and netip7==netip11 and netip8==netip12) or (netip9==netip13 and netip10==netip14 and netip11==netip15 and netip12==netip16) or (netip9==netip17 and netip10==netip18 and netip11==netip19 and netip12==netip20) then
        io.write("You have already set this IP address on an existing network")
         else
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of a network in which NIDS is installed") 
       transdatax = transdatax + 500
       end
       
          else
                io.write("Not valid network address")
               end
         
        
        elseif words[2]=="NETIP4" or words[2]=="netip4" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])==0 and words[7]==nil then
         
         netip13=words[3]
       netip14=words[4]
       netip15=words[5]
       netip16=words[6]
      
      
      
        
         if (netip13==netip1 and netip14==netip2 and netip15==netip3 and netip16==netip4) or (netip13==netip9 and netip14==netip10 and netip15==netip11 and netip16==netip12) or (netip5==netip13 and netip6==netip14 and netip7==netip15 and netip8==netip16) or (netip13==netip17 and netip14==netip18 and netip15==netip19 and netip16==netip20) then
        io.write("You have already set this IP address on an existing network")
         else
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of a network in which NIDS is installed") 
       transdatax = transdatax + 500
       end
      
          else
                io.write("Not valid network address")
               end
       
        
        elseif words[2]=="NETIP5" or words[2]=="netip5" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])==0 and words[7]==nil then
         
         netip17=words[3]
       netip18=words[4]
       netip19=words[5]
       netip20=words[6]
       
      
        
         if (netip17==netip1 and netip18==netip2 and netip19==netip3 and netip20==netip4) or (netip17==netip9 and netip18==netip10 and netip19==netip11 and netip20==netip12) or (netip17==netip13 and netip18==netip14 and netip19==netip15 and netip20==netip16) or (netip5==netip17 and netip6==netip18 and netip7==netip19 and netip8==netip20) then
        io.write("You have already set this IP address on an existing network")
         else
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of a network in which NIDS is installed") 
       transdatax = transdatax + 500
       
       end
          else
                io.write("Not valid network address")
               end
         

      
      
      

       
       elseif words[2]=="HOSTIP1" or words[2]=="hostip1" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])~=nil and tonumber(words[6])~=0 and words[7]==nil then
         hostip1=words[3]
       hostip2=words[4]
       hostip3=words[5]
       hostip4=words[6]
       if (netip1==hostip1 and netip2==hostip2 and netip3==hostip3) or (netip5==hostip1 and netip6==hostip2 and netip7==hostip3) or (netip9==hostip1 and netip10==hostip2 and netip11==hostip3) or (netip13==hostip1 and netip14==hostip2 and netip15==hostip3) or (netip17==hostip1 and netip18==hostip2 and netip19==hostip3) then
       
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of a host inside NIDS") 
       
       transhost = transhost + 20
       
       else
         io.write("This IP address does not map to an installed network")
       end  
       
          else
                io.write("Wrong parameters were entered")
               end
         
        
        elseif words[2]=="HOSTIP2" or words[2]=="hostip2" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])~=nil and tonumber(words[6])~=0 and words[7]==nil then
          hostip5=words[3]
       hostip6=words[4]
       hostip7=words[5]
       hostip8=words[6]
        if (netip1==hostip6 and netip2==hostip7 and netip3==hostip8) or (netip5==hostip6 and netip6==hostip7 and netip7==hostip8) or (netip9==hostip6 and netip10==hostip7 and netip11==hostip8) or (netip13==hostip6 and netip14==hostip7 and netip15==hostip8) or (netip17==hostip6 and netip18==hostip7 and netip19==hostip8) then
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of a host inside NIDS") 
            
              transhost = transhost + 20
           else
         io.write("This IP address does not map to an installed network")
       end  
       
          else
                io.write("Wrong parameters were entered")
               end
         
        
        elseif words[2]=="HOSTIP3" or words[2]=="hostip3" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])~=nil and tonumber(words[6])~=0 and words[7]==nil then
         hostip9=words[3]
       hostip10=words[4]
       hostip11=words[5]
       hostip12=words[6]
       
       if (netip1==hostip9 and netip2==hostip10 and netip3==hostip11) or (netip5==hostip9 and netip6==hostip10 and netip7==hostip11) or (netip9==hostip9 and netip10==hostip10 and netip11==hostip11) or (netip13==hostip9 and netip14==hostip10 and netip15==hostip11) or (netip17==hostip9 and netip18==hostip10 and netip19==hostip11) then
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been as the address of a host inside NIDS") 
             
              transhost = transhost + 20
               else
         io.write("This IP address does not map to an installed network")
       end  

          else
                io.write("Wrong parameters were entered")
               end
          
        
        elseif words[2]=="HOSTIP4" or words[2]=="hostip4" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])~=nil and tonumber(words[6])~=0 and words[7]==nil then
         hostip13=words[3]
       hostip14=words[4]
       hostip15=words[5]
       hostip16=words[6]
       if (netip1==hostip13 and netip2==hostip14 and netip3==hostip15) or (netip5==hostip13 and netip6==hostip14 and netip7==hostip15) or (netip9==hostip13 and netip10==hostip14 and netip11==hostip15) or (netip13==hostip13 and netip14==hostip14 and netip15==hostip15) or (netip17==hostip13 and netip18==hostip14 and netip19==hostip15) then
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of a host inside NIDS") 
             
              transhost = transhost + 20
      else
         io.write("This IP address does not map to an installed network")
       end  
          else
                io.write("Wrong parameters were entered")
               end
         
        
        elseif words[2]=="HOSTIP5" or words[2]=="hostip5" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])~=nil and tonumber(words[6])~=0 and words[7]==nil then
          hostip17=words[3]
       hostip18=words[4]
       hostip19=words[5]
       hostip20=words[6]
       if (netip1==hostip18 and netip2==hostip19 and netip3==hostip20) or (netip5==hostip18 and netip6==hostip19 and netip7==hostip20) or (netip9==hostip18 and netip10==hostip19 and netip11==hostip20) or (netip13==hostip18 and netip14==hostip19 and netip15==hostip20) or (netip17==hostip18 and netip18==hostip19 and netip19==hostip20) then
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of a host inside NIDS") 
            
              transhost = transhost + 20
else
         io.write("This IP address does not map to an installed network")
       end  
          else
                io.write("Wrong parameters were entered")
               end
          
        
        elseif words[2]=="HOSTIP6" or words[2]=="hostip6" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])~=nil and tonumber(words[6])~=0 and words[7]==nil then
         hostip21=words[3]
       hostip22=words[4]
       hostip23=words[5]
       hostip24=words[6]
       if (netip1==hostip21 and netip2==hostip22 and netip3==hostip23) or (netip5==hostip21 and netip6==hostip22 and netip7==hostip23) or (netip9==hostip21 and netip10==hostip22 and netip11==hostip23) or (netip13==hostip21 and netip14==hostip22 and netip15==hostip23) or (netip17==hostip21 and netip18==hostip22 and netip19==hostip23) then
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of a host inside NIDS") 
             
              transhost = transhost + 20
else
         io.write("This IP address does not map to an installed network")
       end  
          else
                io.write("Wrong parameters were entered")
               end
          
        
        
        elseif words[2]=="ATTNETIP1" or words[2]=="attnetip" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])==0 and words[7]==nil then
         attnetip1=words[3]
       attnetip2=words[4]
       attnetip3=words[5]
       attnetip4=words[6]
       
        if (attnetip1==attnetip5 and attnetip2==attnetip6 and attnetip3==attnetip7 and attnetip4==attnetip8) or (attnetip1==attnetip9 and attnetip2==attnetip10 and attnetip3==attnetip11 and attnetip4==attnetip12) or (attnetip1==attnetip13 and attnetip2==attnetip14 and attnetip3==attnetip15 and attnetip4==attnetip16) or (attnetip1==attnetip17 and attnetip2==attnetip18 and attnetip3==attnetip19 and attnetip4==attnetip20) then
        io.write("You have already set this IP address on an existing network")
         else
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of the attacker's network") 
       paxname = paxname + 10
       
       end
       
          else
                io.write("Not valid network address")
               end
         
        
         elseif words[2]=="ATTNETIP2" or words[2]=="attnetip2" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])==0 and words[7]==nil then
         attnetip5=words[3]
       attnetip6=words[4]
       attnetip7=words[5]
       attnetip8=words[6]
       
       if (attnetip1==attnetip5 and attnetip2==attnetip6 and attnetip3==attnetip7 and attnetip4==attnetip8) or (attnetip5==attnetip9 and attnetip6==attnetip10 and attnetip7==attnetip11 and attnetip8==attnetip12) or (attnetip5==attnetip13 and attnetip6==attnetip14 and attnetip7==attnetip15 and attnetip8==attnetip16) or (attnetip5==attnetip17 and attnetip6==attnetip18 and attnetip7==attnetip19 and attnetip8==attnetip20) then
       io.write("You have already set this IP address on an existing network")
         else
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of an attacker's network") 
       paxname = paxname + 10
       
       end
          else
                io.write("Not valid network address")
               end
          
        
         elseif words[2]=="ATTNETIP3" or words[2]=="attnetip3" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])==0 and words[7]==nil then
         attnetip9=words[3]
       attnetip10=words[4]
       attnetip11=words[5]
       attnetip12=words[6]
       
       if (attnetip9==attnetip1 and attnetip10==attnetip2 and attnetip11==attnetip3 and attnetip12==attnetip4) or (attnetip5==attnetip9 and attnetip6==attnetip10 and attnetip7==attnetip11 and attnetip8==attnetip12) or (attnetip9==attnetip13 and attnetip10==attnetip14 and attnetip11==attnetip15 and attnetip12==attnetip16) or (attnetip9==attnetip17 and attnetip10==attnetip18 and attnetip11==attnetip19 and attnetip12==attnetip20) then
       io.write("You have already set this IP address on an existing network")
         else
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of an attacker's network") 
      paxname = paxname + 10
       end
       
       
          else
                io.write("Not valid network address")
               end
          
        
        elseif words[2]=="ATTNETIP4" or words[2]=="attnetip4" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])==0 and words[7]==nil then
         attnetip13=words[3]
       attnetip14=words[4]
       attnetip15=words[5]
       attnetip16=words[6]
       
        if (attnetip13==attnetip1 and attnetip14==attnetip2 and attnetip15==attnetip3 and attnetip16==attnetip4) or (attnetip13==attnetip9 and attnetip14==attnetip10 and attnetip15==attnetip11 and attnetip16==attnetip12) or (attnetip5==attnetip13 and attnetip6==attnetip14 and attnetip7==attnetip15 and attnetip8==attnetip16) or (attnetip13==attnetip17 and attnetip14==attnetip18 and attnetip15==attnetip19 and attnetip16==attnetip20) then
        io.write("You have already set this IP address on an existing network")
         else
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of an attacker's network") 
      paxname = paxname + 10
       end
       
       
          else
                io.write("Not valid network address")
               end
          
        
        elseif words[2]=="ATTNETIP5" or words[2]=="attnetip5" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])==0 and words[7]==nil then
         attnetip17=words[3]
       attnetip18=words[4]
       attnetip19=words[5]
       attnetip20=words[6]
       
        if (attnetip17==attnetip1 and attnetip18==attnetip2 and attnetip19==attnetip3 and attnetip20==attnetip4) or (attnetip17==attnetip9 and attnetip18==attnetip10 and attnetip19==attnetip11 and attnetip20==attnetip12) or (attnetip17==attnetip13 and attnetip18==attnetip14 and attnetip19==attnetip15 and attnetip20==attnetip16) or (attnetip5==attnetip17 and attnetip6==attnetip18 and attnetip7==attnetip19 and attnetip8==attnetip20) then
        io.write("You have already set this IP address on an existing network")
         else
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of an attacker's network") 
      paxname = paxname + 10
       
       end
       
          else
                io.write("Not valid network address")
               end
          

       
       elseif words[2]=="ATTHOSTIP1" or words[2]=="atthostip1" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])~=nil and tonumber(words[6])~=0 and words[7]==nil then
         atthostip1=words[3]
       atthostip2=words[4]
       atthostip3=words[5]
       atthostip4=words[6]
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of an attack host") 
       paxname = paxname + 10
          else
                io.write("Wrong parameters were entered")
               end
          
        
        elseif words[2]=="ATTHOSTIP2" or words[2]=="atthostip2" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])~=nil and tonumber(words[6])~=0 and words[7]==nil then
         atthostip5=words[3]
       atthostip6=words[4]
       atthostip7=words[5]
       atthostip8=words[6]
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of an attack host") 
       paxname = paxname + 10
           else
                io.write("Wrong parameters were entered")
               end
          
        
        elseif words[2]=="ATTHOSTIP3" or words[2]=="atthostip3" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])~=nil and tonumber(words[6])~=0 and words[7]==nil then
         atthostip9=words[3]
       atthostip10=words[4]
       atthostip11=words[5]
       atthostip12=words[6]
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been as the address of an attack host") 
       paxname = paxname + 10
           else
                io.write("Wrong parameters were entered")
               end
          
        
        elseif words[2]=="ATTHOSTIP4" or words[2]=="atthostip4" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])~=nil and tonumber(words[6])~=0 and words[7]==nil then
         atthostip13=words[3]
       atthostip14=words[4]
       atthostip15=words[5]
       atthostip16=words[6]
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of an attack host") 
       paxname = paxname + 10
           else
                io.write("Wrong parameters were entered")
               end
          
        
        elseif words[2]=="ATTHOSTIP5" or words[2]=="atthostip5" then
        if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])~=nil and tonumber(words[6])~=0 and words[7]==nil then
        atthostip17=words[3]
       atthostip18=words[4]
       atthostip19=words[5]
       atthostip20=words[6]
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of an attack host") 
       paxname = paxname + 10
           else
                io.write("Wrong parameters were entered")
               end
          
        
        elseif words[2]=="ATTHOSTIP6" or words[2]=="atthostip6" then
         if tonumber(words[3])~=nil and tonumber(words[4])~=nil and tonumber(words[5])~=nil and tonumber(words[6])~=nil and tonumber(words[6])~=0 and words[7]==nil then
         atthostip21=words[3]
       atthostip122=words[4]
       atthostip123=words[5]
       atthostip24=words[6]
             io.write(words[3] .. "." .. words[4] ..  "." .. words[5] .. "." .. words[6] .. " has been set as the address of an attack host") 
       paxname = paxname + 10
           else
                io.write("Wrong parameters were entered")
               end
          
          else
            io.write("Not a valid parameter entered")
          
        end  
     
     
elseif words[1]=="INFO" or words[1]=="info" then         
   if words[2] then
     io.write("No parameters should be entered")
   else
   
    CC = z+m+e+b+c+d+f+a+masq+hij+pk+jk+psm+xpath
    cg = yp + gen + geno + tz
    cmal = ym + genmal + tb 
    
      if CC > 1 then
                        io.write("Total Detectable traffic: " .. cg+cmal .. " packet transfers\n") 
                          io.write("Normal traffic: " .. yp + gen + geno .. " captures\n")
                        
                         io.write("Malicious traffic: " .. cmal .. " malicious packets\n") 
                       io.write("Number of attacks: " .. CC .. " attacks") 
      elseif CC == 1 then
                        io.write("Total Detectable traffic: " .. cg+cmal .. " packet transfers\n") 
                         io.write("Normal traffic: " .. yp + gen + geno .. " captures\n")
                         io.write("Malicious traffic: " .. cmal .. " malicious packets\n") 
                       io.write("Number of attacks: " .. CC .. " attack")                  
                       
      elseif cg >= 1 then
                      io.write("Total Detectable traffic: " .. cg+cmal .. " packet transfers\n") 
                       io.write("Normal traffic: " .. yp + gen + geno .. " captures\n")
                      io.write("Malicious traffic: " .. cmal .. " malicious packets\n") 
                        io.write("Number of attacks: " .. CC .. " attacks") 
                        
                         
    elseif cmal >= 1       then            
                        io.write("Total Detectable traffic: " .. cg+cmal .. " packet transfers\n") 
                         io.write("Normal traffic: " .. yp + gen + geno .. " captures\n")
                        io.write("Malicious traffic: " .. cmal .. " malicious packets\n") 
                         io.write("Number of attacks: " .. CC .. " attacks") 
                         
      else 
                io.write("Total Detectable traffic: " .. cg+cmal .. " packet transfers\n") 
                 io.write("Normal traffic: " .. yp + gen + geno .. " captures\n")
                io.write("Malicious traffic: " .. cmal .. " malicious packets\n") 
                    io.write("Number of attacks: " .. CC .. " attacks") 
      end
              
end
   elseif words[1]=="ANONYMIZE" or words[1]=="anonymize" then  
if words[2] then
 io.write("No parameters should be entered")
else

if paxname >= 10 then


  anon1 = math.random(0,255)
 anon2 = math.random(0,255)
 anon3 = math.random(0,255)
 anon4 = math.random(0,255)
  anonport = math.random(1,50009)

 

 
    io.write("You are now using a proxy and your new IP address is " ..  anon1 .. "." .. anon2 .. "." .. anon3 .. "." .. anon4)
anon = anon + 1

table.insert(anons,anon,anon1 .. "." .. anon2 .. "." .. anon3 .. "." .. anon4 .. ":" .. anonport)



 
 
 else
  io.write("No attacker's host has been set")
end

end

elseif words[1]=="VISUALIZE" or words[1]=="visualize" then         
      
         CC = z+m+e+b+c+d+f+a+masq+hij+pk+jk+psm+xpath
    cg = yp + gen + geno + genmal + tz
    cmal = ym + genmal + tb
    
    if (CC >= 1 or cg >=1 or cmal >=1) and transdata>=20 and transdatab>=50 and transdatax>=500 then
      if cg >= 1 and (CC>1 or cmal>1) then
ARXEIOVIZ= math.random(134678342,934634882)
    
              

                   for cgg=0 , cg+cmal-1 do
                   uinx8 = myTableZERO[ math.random( #myTableZERO ) ] 
uinx = myTableZERO[ math.random( #myTableZERO ) ] 
uin2x = myTableZERO[ math.random( #myTableZERO ) ] 
uin3x = myTableZERO[ math.random( #myTableZERO ) ] 
uinx1x = myTableZERO[ math.random( #myTableZERO ) ] 
uinx2x = myTableZERO[ math.random( #myTableZERO ) ] 
uinx3x = myTableZERO[ math.random( #myTableZERO ) ] 
uinx4x = myTableZERO[ math.random( #myTableZERO ) ] 
uinx5x = myTableZERO[ math.random( #myTableZERO ) ] 
uinx6x = myTableZERO[ math.random( #myTableZERO ) ] 
uinx7x = myTableZERO[ math.random( #myTableZERO ) ] 
uinx8x = myTableZERO[ math.random( #myTableZERO ) ] 
uinx9x = myTableZERO[ math.random( #myTableZERO ) ] 
uinx10x = myTableZERO[ math.random( #myTableZERO ) ] 
uinx11x = myTableZERO[ math.random( #myTableZERO ) ] 
uinx12x = myTableZERO[ math.random( #myTableZERO ) ] 
uinxx = myTableZERO[ math.random( #myTableZERO ) ] 
uin2xx = myTableZERO[ math.random( #myTableZERO ) ] 
uin3xx = myTableZERO[ math.random( #myTableZERO) ] 
uinx1xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx2xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx3xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx4xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx5xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx6xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx7xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx8xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx9xx = myTableZERO[ math.random( #myTableZERO) ] 
uinx10xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx11xx = myTableZERO[ math.random( #myTableZERO) ] 
uinx12xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx13xx = myTableZERO[ math.random( #myTableZERO ) ] 

uinx14xx = myTableZERO[ math.random( #myTableZERO ) ] 

uinx15xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx16xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx17xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx18xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx19xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx20xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx21xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx22xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx23xx = myTableZERO[ math.random( #myTableZERO) ] 
uinx24xx = myTableZERO[ math.random( #myTableZERO) ] 
uinx25xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx26xx = myTableZERO[ math.random( #myTableZERO) ] 
uinx27xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx28xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx29xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx30xx = myTableZERO[ math.random( #myTableZERO) ] 
uinx31xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx32xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx33xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx34xx = myTableZERO[ math.random( #myTableZERO ) ] 
uinx35xx = myTableZERO[ math.random( #myTableZERO ) ]
uinx36xx = myTableZERO[ math.random( #myTableZERO ) ]
uinx37xx = myTableZERO[ math.random( #myTableZERO ) ]
uinx38xx = myTableZERO[ math.random( #myTableZERO ) ]
uinx39xx = myTableZERO[ math.random( #myTableZERO ) ]
uinx40xx = myTableZERO[ math.random( #myTableZERO ) ]
uinx41xx = myTableZERO[ math.random( #myTableZERO ) ]
uinx42xx = myTableZERO[ math.random( #myTableZERO ) ]
uinx43xx = myTableZERO[ math.random( #myTableZERO) ]
uinx44xx = myTableZERO[ math.random( #myTableZERO ) ]
uinx45xx = myTableZERO[ math.random( #myTableZERO ) ]
uinx46xx = myTableZERO[ math.random( #myTableZERO ) ]
                   if cgg>5 then
         delay_s(0)
         else
          delay_s(0.5)
         end
                   io.write("\n" .. uinx1x .. uinx2x .. uinx3x ..  uinx4x .. uinx5x ..  uinx6x ..  uinx7x ..  uinx8x .. uinx12x .. uinx9x .. uinx10x .. uinx11x .. uinx12x .. uinxx .. uinx1xx .. uinx2xx .. uinx3xx ..  uinx4xx .. uinx5xx ..  uinx6xx ..  uinx7xx ..  uinx8xx .. uinx9xx .. uinx10xx .. uinx11xx .. uinx12xx .. uinx13xx .. uinx14xx .. uinx15xx .. uinx16xx .. uinx17xx .. uinx18xx .. uinx19xx .. uinx20xx .. uinx21xx .. uinx22xx .. uinx23xx .. uinx24xx .. uinx25xx .. uinx26xx .. uinx27xx .. uinx28xx .. uinx29xx .. uinx30xx .. uinx31xx .. uinx32xx .. uinx33xx .. uinx34xx .. uinx35xx .. uinx36xx .. uinx37xx .. uinx38xx .. uinx39xx .. uinx40xx .. uinx41xx .. uinx42xx .. uinx43xx .. uinx44xx .. uinx45xx .. uinx46xx)
                   
                 
                
                     
                   end
                
                
    
    
    

else

    
                

                   for i=1 , 25 do
      
                      if i>5 then
         delay_s(0)
         else
          delay_s(0.5)
         end
                   io.write("\n-------------------------------------------")
                   if words[2] then
                  
                   end
                     
                   end
      
                
    
    end
    
    
    else
     io.write("No traffic was detected")
    end
    



elseif words[1]=="ALARMS" or words[1]=="alarms" then  
    
   numberx = math.random(0,1000)
   CC = z+m+e+b+c+d+f+a+masq+hij+pk+jk+psm+xpath
     cg = yp + gen + geno + genmal + tz
    cmal = ym + genmal + tb
    ztotal = CC + cg + cmal + dosxp
     if ztotal >= 1 then
     
     
       
  
    
  uin = math.random(0,255)
      uinx1 = math.random(0,255)
uinxc2 = math.random(0,50)
uinxc2 = math.random(0,255)
uinxc3 = math.random(0,255)
uinc2 = math.random(0,39000)
uin2cx = math.random(0,39000)

uinxc4 = math.random(0,255)
uinxc5 = math.random(0,255)
uinxc6 = math.random(0,255)
uinxc7 = math.random(0,255)
uinportc = math.random(0,9000)
uinxc8 = myTablecc[ math.random( #myTablecc ) ] 
uinservicec = myTablec2[ math.random( #myTablec2 ) ] 
      uinx9 = math.random(0,99255)
    uinxc10 = math.random(0,99255)  
          uinx11 = math.random(0,99255)  
    uinxc12 = math.random(0,99255)  
  
    uinxc15 = math.random(0,700)  

uinxc18 = math.random(0,1000) 
uinxc19 = math.random(0,1000) 
uinservice3c = myTablec3[ math.random( #myTablec3 ) ] 
uinservice4c = myTablec4[ math.random( #myTablec4 ) ] 
uinservice5c = myTablec5[ math.random( #myTablec5 ) ] 
uinservice6c = myTablec6[ math.random( #myTablec6 ) ] 
referencec = myTablec7[ math.random( #myTablec7 ) ] 
uinservice55c = myTablec55[ math.random( #myTablec55 ) ] 

metadatac = myTablec8[ math.random( #myTablec8 ) ] 
classtypec = myTablec9[ math.random( #myTablec9 ) ] 


sidc = math.random(0,1000) 
gidc = math.random(0,2000000) 
revc = math.random(0,100) 
uinxc23 = math.random(0,1000)
priorityc = math.random(0,20) 
      
      if z > 0 then
         for i=1, z do
               uinxc13 = math.random(0,99255)  
    uinxc14 = math.random(0,700)  
          if i==1 then
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] " .. dosrand .. " [**]")
          end
          if i==2 then
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] " .. dosrand2 .. " [**]")
          end
          if i==3 then
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] " .. dosrand3 .. " [**]")
          end
          if i==4 then
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] " .. dosrand4 .. " [**]")
          end
          if i==5 then
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] " .. dosrand5 .. " [**]")
          end
          if i>5 then
             print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] DOS ATTACK attempted [**]")

          end
          
        end
      end
      if dosxp > 0 then
        uinxc13 = math.random(0,99255)  
    uinxc14 = math.random(0,700)  
         for i=1, dosxp do
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] " .. dosrand .. " [**]")
          
        end
      end
      delay_s(0.5)
            i = i + 1
            
       if b > 0 then
         for i=1, b do
            uinxc13 = math.random(0,99255)  
    uinxc14 = math.random(0,700)  
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] Remote File Inclusion Attack Attempted [**]")
          
 
          
        end
      end
      
        if m > 0 then
         for i=1, m do
           uinxc13 = math.random(0,99255)  
    uinxc14 = math.random(0,700)  
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] SHELLCODE Execution Attempted [**]")
          
 
          
        end
      end
      
       if a > 0 then
         for i=1, a do
          uinxc13 = math.random(0,99255)  
    uinxc14 = math.random(0,700)  
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] REMOTE Bufferoverflow attempt [**]")
          
 
          
        end
      end
      if c > 0 then
         for i=1, c do 
          uinxc13 = math.random(0,99255)  
    uinxc14 = math.random(0,700)  
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] SQL sp_adduser database user creation [**]")
         print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] SQL Ingres Database uuid_from_char buffer overflow attempt [**]")  
 
          
        end
      end
      
       if d > 0 then
         for i=1, d do
          uinxc13 = math.random(0,99255)  
    uinxc14 = math.random(0,700)  
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] Cross-site Request Forgery Attempted [**]")
          
 
          
        end
      end
       if e > 0 then
         for i=1, e do
          uinxc13 = math.random(0,99255)  
    uinxc14 = math.random(0,700)  
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] Cross-site Scripting ATTACK Attempted (XSS) [**]")
          
 
          
        end
      end
      if f > 0 then
         for i=1, f do
          uinxc13 = math.random(0,99255)  
    uinxc14 = math.random(0,700)  
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] ARP Spoofing Attack Attempted [**]")
          
 
          
        end
      end
      if jk > 0 then
         for i=1, jk do
          uinxc13 = math.random(0,99255)  
    uinxc14 = math.random(0,700)  
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] BRUTE-FORCE Login Attempt [**]")
          
 
          
        end
      end
      
       if pk > 0 then
         for i=1, pk do
          uinxc13 = math.random(0,99255)  
    uinxc14 = math.random(0,700)  
      print("[**] [1:" .. uinxc13 .. ":" .. uinxc14 .. "] MMALWARE-BACKDOOR possible Htran setup command [**]")
          
 
          
        end
      end
      else 
        io.write("No alarms were detected")
    end
         
    
  elseif words[1]=="ANALYZE" or words[1]=="analyze" then
   if words[2]=="HEX" then 
      if digdi>=1 then
        io.write("No traffic was detected")
      else
        CC = z+m+e+b+c+d+f+a+masq+hij+pk+jk+psm+xpath
     cg = yp + gen + geno + genmal + tz
    cmal = ym + genmal + tb
     hexz = 0000
      if CC >= 1 or cg >= 1 or cmal >=1 then
          local hex = { 'a', 'b', 'd', 'c', 'e','f','1','2','3','4','5','6','7','8','9','0'}
         
          hexxxx = CC + cg + cmal
     for plpl = 0, (hexxxx-1) do
            hexnum = math.random(4,56)
            hexz = 0
             if plpl>7 then
         delay_s(0)
         else
          delay_s(0.5)
         end
          for i = 0, hexnum do
          hex1 = hex[ math.random( #hex ) ] 
          hex2 = hex[ math.random( #hex ) ] 
          hex3 = hex[ math.random( #hex ) ] 
          hex4 = hex[ math.random( #hex ) ] 
          hex5 = hex[ math.random( #hex ) ] 
          hex6 = hex[ math.random( #hex ) ] 
          hex7 = hex[ math.random( #hex ) ] 
          hex8 = hex[ math.random( #hex ) ] 
          hex9 = hex[ math.random( #hex ) ] 
          hex10 = hex[ math.random( #hex ) ] 
          hex11 = hex[ math.random( #hex ) ] 
          hex12 = hex[ math.random( #hex ) ] 
          hex13 = hex[ math.random( #hex ) ] 
          hex14 = hex[ math.random( #hex ) ] 
          hex15 = hex[ math.random( #hex ) ]
          hex16 = hex[ math.random( #hex ) ]
          hex17 = hex[ math.random( #hex ) ] 
          hex18 = hex[ math.random( #hex ) ] 
          hex19 = hex[ math.random( #hex ) ] 
          hex20 = hex[ math.random( #hex ) ] 
          hex21 = hex[ math.random( #hex ) ] 
          hex22 = hex[ math.random( #hex ) ] 
          hex23 = hex[ math.random( #hex ) ] 
          hex24 = hex[ math.random( #hex ) ] 
          hex25 = hex[ math.random( #hex ) ] 
          hex26 = hex[ math.random( #hex ) ] 
          hex27 = hex[ math.random( #hex ) ] 
          hex28 = hex[ math.random( #hex ) ] 
          hex29 = hex[ math.random( #hex ) ] 
          hex30 = hex[ math.random( #hex ) ] 
          hex31 = hex[ math.random( #hex ) ]
          hex32 = hex[ math.random( #hex ) ]
          
hex33 = myTablex[ math.random( #myTablex ) ] 
hex34 = myTablex[ math.random( #myTablex ) ]
hex35 = myTablex[ math.random( #myTablex ) ] 
hex36 = myTablex[ math.random( #myTablex ) ] 
hex37 = myTablex[ math.random( #myTablex ) ] 
hex38 = myTablex[ math.random( #myTablex ) ] 
hex39 = myTablex[ math.random( #myTablex ) ] 
hex40 = myTablex[ math.random( #myTablex ) ] 
hex41 = myTablex[ math.random( #myTablex ) ] 
hex42 = myTablex[ math.random( #myTablex ) ] 
hex43 = myTablex[ math.random( #myTablex ) ] 
hex44 = myTablex[ math.random( #myTablex ) ] 
hex45 = myTablex[ math.random( #myTablex ) ] 
hex46 = myTablex[ math.random( #myTablex ) ] 
hex47 = myTablex[ math.random( #myTablex ) ] 
hex48 = myTablex[ math.random( #myTablex ) ] 


uinx14xx = myTablex[ math.random( #myTablex ) ] 

uinx15xx = myTablex[ math.random( #myTablex ) ] 
uinx16xx = myTablex[ math.random( #myTablex ) ]
        
       
        
        
        if i < 9  then
           
          hexz = hexz + 10
          hexin = '00'
        else
           hexz = hexz + 10
          hexin = '0'
        end
          
          
         io.write(hexin .. hexz .. " " .. hex1 .. hex17 .. " " .. hex2 .. hex18 .. " " .. hex3 .. hex19 .. " " .. hex4 .. hex20 .. " " .. hex5 .. hex21 .. " " .. hex6 .. hex22 .. " " .. hex7 .. hex23 .. " " .. hex8 .. hex24 .."  " .. hex9 .. hex25 .. " " .. hex10 .. hex26 .. " " .. hex11 .. hex27 .. " " .. hex12 .. hex28 .. " " .. hex13 .. hex29 .. " " .. hex14 .. hex30 .. " " .. hex15 .. hex31 .. " " .. hex16 .. hex32 .. "  " .. hex33 .. hex34 .. hex35 .. hex36 .. hex37 .. hex38 .. hex39 .. hex40 .. " " .. hex41 .. hex42 .. hex43 .. hex44 .. hex45 .. hex46 .. hex47 .. hex48 .. "\n")
         end
         plpl = plpl + 1
         io.write("\n")
      end
      else
           io.write("No traffic was detected")
      end
     end
   end
    if words[2]=="FRAMES" then
      if digdi>=1 then
        io.write("No traffic was detected")
      else
       
        CC = z+m+e+b+c+d+f+a+masq+hij+pk+jk+psm+xpath
     cg = yp + gen + geno + genmal + tz
    cmal = ym + genmal + tb
    ztotal = CC + cg + cmal
    franum = 0
     if ztotal >=1 then 
         local text = { 'a', 'b', 'd', 'g', 'h', 'e', 'f', 'h', 'i', 'j', 's','k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u','v','e','w','x','y','z','1','2','3','4','5','6','7','8','9','0'}
         local routers = {'USRoboti','HOL','OteRouter','Forthnet', 'Apple'}
                  local portser = {'dns (53)','db-lsp-disc (17500)','ntp (123)','mdns (5353)'}
local porttcp = {'http (80)','49621 (49621)','ntp (123)','49689 (49689)','https (443)'}
                  local PC = {'Apple','HP','Dell','Sony','Intel','IBM'}
                   local proto = {'Address Resolution Protocol (reply)', 'Address Resolution Protocol (request)','Domain Name System (response)','Domain Name System (query)','Hypertext Transfer Protocol\nLine-based text data: text/html','Hypertext Transfer Protocol\nMedia Type','PPP-over-Ethernet Discovery','NetBIOS Name Service','Secure Sockets Layer','Internet Group Management Protocol', 'Point-to-Point Protocol','PPP Link Control Protocol','Dropbox LAN sync Discovery Protocol','Network Time Protocol','Internet Control Message Protocol','User Datagram Protocol','Remote Packet Capture','Border Gateway Protocol','H.255.0 CS','Q.931','TPKT, Version: 3, Length: 44','Open Shortest Path First','Generic Routing Encapsulation (IP)','Cisco Discovery Protocol','Link Layer Discovery Protocoll','Spanning Tree Protocol','Bootstrap Protocol','Web Cache Communication Protocol','Network Time Protocol'}


        for i=0 , (ztotal-1) do
        
        
        rouid1 = text[ math.random( #text ) ] 
        rouid2 = text[ math.random( #text ) ] 
        rouid3 = text[ math.random( #text ) ] 
        rouid4 = text[ math.random( #text ) ] 
        rouid5 = text[ math.random( #text ) ] 
        rouid6 = text[ math.random( #text ) ] 
        rouid7 = text[ math.random( #text ) ] 
        rouid8 = text[ math.random( #text ) ] 
        rouid9 = text[ math.random( #text ) ] 
        rouid10 = text[ math.random( #text ) ] 
        rouid11 = text[ math.random( #text ) ] 
        rouid12 = text[ math.random( #text ) ] 
        rouid13 = text[ math.random( #text ) ] 
        rouid14 = text[ math.random( #text ) ] 
        rouid15 = text[ math.random( #text ) ] 
        rouid16 = text[ math.random( #text ) ] 
        rouid17 = text[ math.random( #text ) ] 
        rouid18 = text[ math.random( #text ) ] 
            rouid19 = text[ math.random( #text ) ] 
        rouid20 = text[ math.random( #text ) ] 
        rouid21 = text[ math.random( #text ) ] 
        rouid22 = text[ math.random( #text ) ] 
        rouid23 = text[ math.random( #text ) ] 
        rouid24 = text[ math.random( #text ) ] 
        rouid25 = text[ math.random( #text ) ] 
        rouid26 = text[ math.random( #text ) ] 
        rouid27 = text[ math.random( #text ) ] 
        rouid28 = text[ math.random( #text ) ] 
        rouid29 = text[ math.random( #text ) ] 
        rouid30 = text[ math.random( #text ) ] 
        rouid31 = text[ math.random( #text ) ] 
        rouid32 = text[ math.random( #text ) ] 
        rouid33 = text[ math.random( #text ) ] 
        rouid34 = text[ math.random( #text ) ] 
        rouid35 = text[ math.random( #text ) ] 
        rouid36 = text[ math.random( #text ) ] 
        rouid37 = routers[ math.random( #routers ) ] 
        rouid38 = PC[ math.random( #PC ) ] 
ip1 = math.random(0,255)
ip2 = math.random(0,255)
ip3 = math.random(0,255)
ip4 = math.random(0,255)
ip5 = math.random(0,255)
ip6 = math.random(0,255)
ip7 = math.random(0,255)
ip8 = math.random(0,255)
seq = math.random(0,7550)
ack = math.random(0,7550)
len = math.random(0,255)
protora = proto[ math.random( #proto ) ] 
portra = portser[ math.random( #portser ) ] 
portx = porttcp[ math.random( #porttcp ) ] 


      franum = franum + 1
            frabytes = math.random(0,7000)
     frabits = math.random(0,5000)
           frainterface = math.random(0,3)
 
   if i>10 then
         delay_s(0)
         else
          delay_s(0.5)
         end
    io.write("-----------------------------------------------------------------------------------------------------------\n")
      io.write("Frame " .. franum .. ": " .. frabytes .. " bytes on wire (" .. frabits .. " bits), " .. frabytes .. " bytes captured (" .. frabits .. " bits) on wire interface " .. frainterface .. "\n")
       io.write("Ethernet II, Src: " .. rouid37 .. "_" .. rouid1 .. rouid4 .. ":" .. rouid2 .. rouid5 .. ":" .. rouid3 .. rouid6 .. " (" .. rouid7 .. rouid8 .. ":" .. rouid9 .. rouid10 .. ":" .. rouid11 .. rouid12 .. ":" .. rouid13 .. rouid14 .. ":" .. rouid15 .. rouid16 .. ":" .. rouid17 .. rouid18 .. ", Dst: " .. rouid38 .. "_" .. rouid19 .. rouid20 .. ":" .. rouid21 .. rouid22 .. ":" .. rouid23 .. rouid24 .. " (" .. rouid25 .. rouid26 .. ":" .. rouid27 .. rouid28 .. ":" .. rouid29 .. rouid30 .. ":" .. rouid31 .. rouid32 .. ":" .. rouid33 .. rouid34 .. ":" .. rouid35 .. rouid36 .. "\n")
       
       
       io.write("Internet Protocol Version 4, Src: " .. ip1 .. "." .. ip2 .. "." .. ip3 .. "." .. ip4 .. " (" .. ip1 .. "." .. ip2 .. "." .. ip3 .. "." .. ip4 .. "), Dst: " .. ip5 .. "." .. ip6 .. "." .. ip7 .. "." .. ip8 .. " (" .. ip5 .. "." .. ip6 .. "." .. ip7 .. "." .. ip8 .. ")" .. "\n")
       
       
       if protora == 'Domain Name System (response)' or protora == 'Domain Name System (query)' or protora == 'Dropbox LAN sync Discovery Protocol'  then
        io.write("User Datagram Protocol, Src Port: " .. portra .. ", Dst Port: " .. portra .. "\n")
        else 
        io.write("Transmission Control Protocol, Src Port: " .. portx .. ", Dst Port: " .. portx .. ", Seq: " .. seq .. ", Ack: " .. ack .. ", " .. "Len: " .. len .. "\n")

       end
       
       io.write(protora .. "\n")
       
       
       
       
      delay_s(0)
      
      io.write("-----------------------------------------------------------------------------------------------------------\n")
    
      end
    end
      end
    end


elseif words[1]=="ATTRIBUTES" or words[1]=="attributes" then  
     
       
      
           io.write("@duration")
         
      
           io.write("\n@protocoltype")
      
      
           io.write("\n@service")
        
      
           io.write("\n@flag")
       
      
           io.write("\n@src_bytes")
        
      
           io.write("\n@dst_bytes")
       
      
           io.write("\n@land")
       
      
           io.write("\n@wrong_fragment")
        
      
           io.write("\n@urgent")
        
      
           io.write("\n@hot")
         
      
           io.write("\n@num_failed_logins")
        
      
           io.write("\n@logged_in")
        
      
           io.write("\n@num_compromised")
       
      
           io.write("\n@root_shell")
           io.write("\n@su_attempted")
           io.write("\n@num_root")
           io.write("\n@num_file_creations")
           io.write("\n@num_shells")
           io.write("\n@num_access_files")
           io.write("\n@num_outbound_cmds")
           io.write("\n@is_host_login")
           io.write("\n@is_guest_login")
           io.write("\n@count")
           io.write("\n@srv_count")
           io.write("\n@serror_rate")
           
           io.write("\n@srv_serror_rate")
           io.write("\n@rerror_rate")
           io.write("\n@srv_rerror_rate")
           io.write("\n@src_port")
           io.write("\n@dst_port")
           io.write("\n@xssdetect")
           io.write("\n@average_rtt")
           io.write("\n@iplen")
           io.write("\n@ethlen")
           io.write("\n@stan_dev_rtt")
           io.write("\n@same_srv_rate")
           
           io.write("\n@diff_srv_rate")
           
           io.write("\n@srv_diff_host_rate")
           
           io.write("\n@dst_host_count")
           
           io.write("\n@dst_host_srv_count")
           
           io.write("\n@dst_host_same_srv_rate")
           
           io.write("\n@dst_host_diff_srv_rate")
           
           io.write("\n@dst_host_same_src_port_rate")
           
           io.write("\n@dst_host_srv_diff_host_rate")
           
           io.write("\n@dst_host_diff_srv_rate")
           
           io.write("\n@dst_host_src_port_rate")
           
           io.write("\n@dst_host_srv_diff_host_rate")
           
           io.write("\n@dst_host_serror_rate")
           
           io.write("\n@dst_host_srv_serror_rate")
           
           io.write("\n@dst_host_rerror_rate")
           
           io.write("\n@dst_host_srv_rerror_rate")
           
           io.write("\n@class")
           
            io.write("\n@malwaredetect")
            

        
    


  
elseif words[1]=="INTRUDERS" or words[1]=="intruders" then  
     if paxname >= 10 then
       if transdata>=20 and transdatab>=50 and transdatax>=500 then
        if atthostip1 then
          io.write(atthostip1 .. "." .. atthostip2 .. "." .. atthostip3 .. "." .. atthostip4 .. "\n")
        end
        if atthostip5 then
          io.write(atthostip5 .. "." .. atthostip6 .. "." .. atthostip7 .. "." .. atthostip8 .. "\n")
        end
        if atthostip9 then
          io.write(atthostip9 .. "." .. atthostip10 .. "." .. atthostip11 .. "." .. atthostip12 .. "\n")
        end
        if atthostip13 then
          io.write(atthostip13 .. "." .. atthostip14 .. "." .. atthostip15 .. "." .. atthostip16 .. "\n")
        end
        if atthostip17 then
          io.write(atthostip17 .. "." .. atthostip18 .. "." .. atthostip19 .. "." .. atthostip20 .. "\n")
        end
        if atthostip21 then
          io.write(atthostip21 .. "." .. atthostip22 .. "." .. atthostip23 .. "." .. atthostip24 .. "\n")
        end
       end
     else
       io.write("No intruders were detected")  
      
     end
       




    
elseif words[1]=="HIDE" or words[1]=="hide" then   
   if paxname >= 10 then
     if words[2]=="MIX" and words[3]==nil then
            digdi = digdi + 1
            serizmix = serizmix + 1
              io.write("Hiding of inbound and outbound data though MIX-nets has been enabled")   
             
        elseif words[2]=="DC" and words[3]==nil then
      digdi = digdi + 1
      serizdc = serizdc + 1
               io.write("Hiding of inbound and outbound data though DC-nets has been enabled")   
               
         else 
      io.write("You must set an undetectability technique")
      
         end  
         else
  io.write("No attacker's host has been set")
    end  
   
elseif words[1]=="UNHIDE" or words[1]=="unhide" then   
      if paxname >= 10 then

     if words[2]=="MIX" and words[3]==nil then
      if serizmix>=1 then
              io.write("Unhiding of inbound and outbound data though MIX-nets has been enabled")   
              digdi=0
        else 
           io.write("You have not used MIX-nets before")
        end
             
      elseif words[2]=="DC" and words[3]==nil then
       if serizdc>=1 then
               io.write("Uniding of inbound and outbound data though DC-nets has been enabled")   
        digdi=0
        else
          io.write("You have not used DC-nets before.")
        end
         else 
      io.write("You must set an undetectability technique")
      
      end    
      
      else
  io.write("No attacker's host has been set")
end
      

elseif (words[1]=="HELP" or words[1]=="help") and words[2]==nil then   

                 
            io.write("ATTACK <DOS,XSS,RFI,SQL,SHELL,REMBUFF,MALWARE,BRUTE,ARP,CSRF,MASQUERADE,PROBE,HIJACK> <IP address>\nGENERATE <IN,OUT,MAL> <number of packets>\nREPEAT <DOS,SHELL,REMBUFF,CSRF,SQL,XSS,ARP,RFI>\nSEND <ACK,TCP,RST,FIN,MALF,UDP,SYN> <number of packets> <IP address>\nINCLUDE <CONFIG,RULESET>\nLIST\nHIDE <MIX,DC>\nUNHIDE <MIX,DC>\nINFO\nANONYMIZE\nSET <NETIP1,NETIP2,NETIP3,NETIP4,NETIP5,HOSTIP1,HOSTIP2,HOSTIP3,HOSTIP4,HOSTIP5,HOSTIP6,ATTHOSTIP1,ATTHOSTIP2,ATTHOSTIP3,ATTHOSTIP4,ATTHOSTIP5,ATTHOSTIP6,ATTNETIP1,ATTNETIP2,ATTNETIP3,ATTNETIP4,ATTNETIP4,ATTNETIP5> <IP address>\nDETECT <DOS,XSS,RFI,SQL,SHELL,REMBUFF,MALWARE,BRUTE,ARP,CSRF,MASQUERADE,PROBE,HIJACK>\nATTEMPT <DOS,XSS,LDAP,XPATH,SHELL> <IP address>\nDATASET\nALARMS\nINTRUDERS\nVISUALIZE\nANALYZE <HEX,FRAMES>\nHELP\n\nEnable Detectability:\nSET NETIP1 <Network Address>\nSET HOSTIP1 <Host Address>\nINCLUDE RULESET\nINCLUDE CONFIG\n\nEnable Attacking:\nSET ATTHOSTIP1 <Attacker's Host Address>")   


 elseif words[1]=="DATASET" or words[1]=="dataset" then   

            

   CC = z+m+e+b+c+d+f+a+masq+hij+pk+jk+psm+xpath
    cg = yp + gen + geno + tz
    cmal = ym + genmal + tb
    
      if (CC >= 1 or cg >=1 or cmal >=1) and transdata>=20 and transdatab>=50 and transdatax>=500 then
       looper = looper + 1
   number= cg 
      

 table.insert(numberdata, looper , number)
   
    
    
    
    

   io.flush()
   
  
   
  
     local filec = io.open("datasets/" .. arxeio2 .. arxeio2 .. arxeio2 .. arxeio2 .. arxeio .. ".data", "w")
         
 
 
   for i = 1, cg+cmal do
  
      duration = math.random(0,255)
      protocoltype = myTablec[ math.random( #myTablec ) ] 
    service = myTabled[ math.random( #myTabled ) ] 

flag = myTablee[ math.random( #myTablee ) ] 
src_bytes = math.random(0,3255)
dst_bytes = math.random(0,3255)
land = math.random(0,1)
wrong_fragment = math.random(0,255)
urgent = math.random(0,255)
hot = math.random(0,255) 
num_failed_logins = math.random(0,255)
logged_in = math.random(0,1)
num_compromised = math.random(0,255)
root_shell = math.random(0,155)
      su_attempted = math.random(0,99255)
    num_root = math.random(0,99255)  
          num_file_creations = math.random(0,99255)  
    num_shells = math.random(0,99255)  
    num_access_files = math.random(0,99255)  
    num_outbound_cmds = math.random(0,700)  
    is_host_login = math.random(0,1)  
is_guest_login = math.random(0,1) 
count= math.random(0,1000) 
srv_count = math.random(0,1000) 
serror_rate = math.random(0,100) / 100
srv_serror_rate = math.random(0,100) / 100
rerror_rate = math.random(0,100) / 100
srv_rerror_rate = math.random(0,100)  / 100
src_port= math.random(0,65535) 
dst_port= math.random(0,65535) 
xssdetect = math.random(0,100) 
average_rtt = math.random(0,500)
iplen = math.random(0,400) 
ethlen = math.random(0,400) 
stan_dev_rtt = math.random(0,500)  
same_srv_rate = math.random(0,100) / 100
diff_srv_rate = math.random(0,100) / 100
srv_diff_host_rate = math.random(0,100) / 100
dst_host_count = math.random(0,1000)
dst_host_srv_count = math.random(0,1000)
dst_host_same_srv_rate = math.random(0,100) / 100
dst_host_diff_srv_rate = math.random(0,100) / 100 
dst_host_same_src_port_rate = math.random(0,100) / 100
dst_host_srv_diff_host_rate = math.random(0,100) / 100
dst_host_serror_rate = math.random(0,100) / 100
dst_host_srv_serror_rate = math.random(0,100) / 100
dst_host_rerror_rate = math.random(0,100) / 100
dst_host_srv_rerror_rate = math.random(0,100) / 100
malwaredetect = math.random(0,100) 
if cmal==0 then
  class='normal'
else

class = classchoice[ math.random( #classchoice ) ]
end  
      variablex='1'
    
      
    
      
    
    
    if (numberdata[looper] > numberdata[looper-1]) and (looper ~= 2) then
    table.insert(data, i , duration .. "," .. protocoltype .. "," .. flag .. "," .. src_bytes .. "," .. dst_bytes .. "," .. land .. "," .. wrong_fragment .. "," .. urgent .. "," .. hot .. "," .. num_failed_logins .. "," .. logged_in .. "," .. num_compromised .. "," .. root_shell .. "," .. su_attempted .. "," .. num_root .. "," .. num_file_creations .. "," .. num_shells .. "," .. num_access_files .. "," .. num_outbound_cmds .. "," .. is_host_login .. "," .. is_guest_login .. "," .. count .. "," .. srv_count .. "," .. serror_rate .. "," .. srv_serror_rate .. "," .. rerror_rate .. "," .. srv_rerror_rate .. "," .. src_port .. "," .. dst_port .. "," .. xssdetect .. "," .. average_rtt .. "," .. iplen .. "," .. ethlen .. "," .. stan_dev_rtt .. "," .. same_srv_rate .. "," .. diff_srv_rate .. "," .. srv_diff_host_rate .. "," .. dst_host_count .. "," .. dst_host_srv_count .. "," .. dst_host_same_srv_rate .. "," .. dst_host_diff_srv_rate .. "," .. dst_host_same_src_port_rate .. "," .. dst_host_srv_diff_host_rate .. "," .. dst_host_serror_rate .. "," .. dst_host_srv_serror_rate .. "," .. dst_host_rerror_rate .. "," .. dst_host_srv_rerror_rate .. "," .. class .. "," .. malwaredetect)
    end
    if (looper==2) then
    table.insert(data, i , duration .. "," .. protocoltype .. "," .. flag .. "," .. src_bytes .. "," .. dst_bytes .. "," .. land .. "," .. wrong_fragment .. "," .. urgent .. "," .. hot .. "," .. num_failed_logins .. "," .. logged_in .. "," .. num_compromised .. "," .. root_shell .. "," .. su_attempted .. "," .. num_root .. "," .. num_file_creations .. "," .. num_shells .. "," .. num_access_files .. "," .. num_outbound_cmds .. "," .. is_host_login .. "," .. is_guest_login .. "," .. count .. "," .. srv_count .. "," .. serror_rate .. "," .. srv_serror_rate .. "," .. rerror_rate .. "," .. srv_rerror_rate .. "," .. src_port .. "," .. dst_port .. "," .. xssdetect .. "," .. average_rtt .. "," .. iplen .. "," .. ethlen .. "," .. stan_dev_rtt .. "," .. same_srv_rate .. "," .. diff_srv_rate .. "," .. srv_diff_host_rate .. "," .. dst_host_count .. "," .. dst_host_srv_count .. "," .. dst_host_same_srv_rate .. "," .. dst_host_diff_srv_rate .. "," .. dst_host_same_src_port_rate .. "," .. dst_host_srv_diff_host_rate .. "," .. dst_host_serror_rate .. "," .. dst_host_srv_serror_rate .. "," .. dst_host_rerror_rate .. "," .. dst_host_srv_rerror_rate .. "," .. class .. "," .. malwaredetect)
    
    end

     i = i + 1
    


 
    
    if class=='normal' then
       if (srv_count > 332) and (protocoltype == 'icmp') then
          variablex = 'false negative'
        elseif (same_srv_rate) <= 0.32 and (dst_host_diff_srv_rate) <= 0.14 and (src_bytes) <= 0 and (dst_host_same_src_port_rate) <= 0.02 and (diff_srv_rate) <= 0.58 then
          variablex = 'false negative'
          elseif (wrong_fragment) <= 0 and (num_compromised) > 0 and (src_bytes) > 10073 then
            variablex = 'false negative'
         elseif (wrong_fragment) > 0 and (protocoltype == 'udp') then
           variablex = 'false negative'
        elseif (dst_host_srv_serror_rate) > 0.82 and (flag == 'SH') and (srv_count) <= 80 then
         variablex = 'false negative'
         elseif (srv_serror_rate) > 0.51 and (dst_host_diff_srv_rate) > 0.7 and (same_srv_rate) <= 0.25 then
          variablex = 'false negative'
        elseif (srv_serror_rate > 0.51) and (src_bytes <= 0) and (land == 0) and (dst_host_serror_rate > 0.68) and (flag == 'S0') and (dst_host_same_src_port_rate) <= 0.17 then
        variablex = 'false negative'
        elseif (count > 327) and (diff_srv_rate > 0.73) then
          variablex = 'false negative'
        elseif (dst_host_srv_rerror_rate > 0.82) and (dst_host_count > 72) and (dst_host_same_src_port_rate > 0.01) then
          variablex = 'false negative'
        elseif (dst_host_srv_diff_host_rate <= 0.24) and (wrong_fragment <= 0) and (src_bytes) > 6 and (rerror_rate <= 0.08) and (hot > 24) and (hot <= 28) then
          variablex = 'false negative'
        elseif (dst_host_srv_diff_host_rate > 0.24) and (wrong_fragment > 0) then
         variablex = 'false negative' 
        elseif (dst_host_srv_diff_host_rate > 0.24) and (src_bytes <= 20) and (land == 0) and (dst_host_rerror_rate <= 0.99) and (dst_host_srv_diff_host_rate > 0.36) and (dst_bytes <= 1) then
         variablex = 'false negative'
        elseif (xssdetect >= 90) or (malwaredetect >=90) then
          variablex = 'false negative'
        elseif (wrong_fragment) > 190 then
             variablex = 'false negative'
        elseif (src_bytes > 20) and (flag == 'RSTO') and (num_failed_logins > 0) then
            variablex = 'false negative'
        elseif (protocoltype == 'udp') and (src_bytes <= 5) and (dst_host_count > 69) then
            variablex = 'false negative'
        elseif (protocoltype == 'udp') and (service == 'private') then
            variablex='false negative'
        elseif (protocoltype == 'icmp') and (src_bytes > 351) and (service == 'ecr_i') then
        variablex = 'false negative'
        elseif (src_bytes > 22) and (srv_rerror_rate <= 0.08) and (dst_host_srv_diff_host_rate > 0.09) and (dst_host_same_srv_rate > 0.55) and (root_shell <= 0) and (logged_in == 1) then 
        variablex = 'false negative'
        elseif (same_srv_rate <= 0.46) and (diff_srv_rate > 0.88) and (srv_count <= 1) then variablex = 'false negative'
        elseif (dst_host_srv_diff_host_rate > 0.23) and (dst_host_srv_serror_rate <= 0.1) and (srv_count > 2) and (protocoltype == 'icmp') then 
        variablex = 'false negative'
        elseif (src_bytes > 245) and (src_bytes > 12943) and (duration <= 1285) and (service == 'http') then
        variablex = 'false negative'
        elseif (dst_host_srv_diff_host_rate > 0.23) and (dst_host_srv_serror_rate > 0.1) then 
        variablex = 'false negative'
        elseif (dst_host_srv_diff_host_rate > 0.23) and (dst_bytes > 717) and (num_compromised <= 1) then 
        variablex = 'false negative'
        elseif (dst_host_srv_diff_host_rate > 0.23) and (service == 'eco_i') and (src_bytes > 13) and (src_bytes <= 24) then 
        variablex = 'false negative'
        elseif (dst_host_srv_serror_rate <= 0.3) and (src_bytes <= 245) and
(dst_host_diff_srv_rate > 0.95) and (urgent <= 0) and (src_bytes <= 35) and (dst_host_same_srv_rate > 0) then
        variablex = 'false negative'
        elseif (dst_host_srv_serror_rate <= 0.3) and (root_shell <= 0) and (src_bytes <= 245) and (count <= 3) and (hot <= 0) and (dst_bytes > 251578) and (duration > 1) then
        variablex = 'false negative'
        elseif (srv_serror_rate <= 0.2) and (dst_host_rerror_rate > 0.89) and
(service == 'private') and (flag == 'REJ') then 
        variablex = 'false negative'
        elseif (srv_serror_rate <= 0.2) and (root_shell <= 0) and (logged_in == 1) and
(dst_bytes <= 0) and (count <= 3) and (dst_host_same_srv_rate > 0.03) and (dst_host_srv_diff_host_rate <= 0.2) and (src_bytes > 305) and (src_bytes <= 1015) then
        variablex = 'false negative'
        elseif (dst_host_srv_serror_rate > 0.25) and (dst_host_same_srv_rate <= 0.04) then
        variablex = 'false negative'
        elseif (srv_serror_rate > 0.2) and (duration <= 30) and (land == 0) and
(srv_rerror_rate <= 0.01) then
        variablex = 'false negative'
        elseif (root_shell > 0) and (num_shells > 0) and (num_file_creations <= 2) then
        variablex = 'false negative'
        elseif (root_shell > 0) and (num_file_creations <= 2) and (dst_host_same_src_port_rate > 0.06) then 
        variablex = 'false negative'
        elseif (srv_serror_rate > 0.27) and (duration <= 30) and (land == 0) then
        variablex = 'false negative'
        elseif (flag == 'OTH') or (flag == 'S0') then
        variablex = 'false negative'
        elseif (duration > 1564) and (dst_bytes <= 2801) then
        variablex = 'false negative'
        elseif (flag == 'RSTR') and (num_failed_logins <= 0) and (duration <= 94) then
        variablex = 'false negative'
        elseif (num_file_creations <= 0) and (dst_host_rerror_rate > 0.87) and (service == 'telnet') then
        variablex = 'false negative'
        elseif (protocoltype == 'icmp') and (src_bytes <= 19) and (dst_host_srv_diff_host_rate <= 0.12) and (dst_host_count <= 3) then
        variablex = 'false negative'
        elseif (protocoltype == 'icmp') and (src_bytes <= 19) and (src_bytes <= 13) then 
        variablex = 'false negative'
        elseif (protocoltype == 'icmp') and (dst_host_same_srv_rate > 0.22) and (src_bytes > 19) and (src_bytes > 300) then 
        variablex = 'false negative'
        elseif (num_access_files > 0) and (service == 'http') then
        variablex = 'false negative'
        elseif (logged_in == 1) and (dst_bytes <= 1) and (duration <= 6) and (src_bytes <= 2722) then
        variablex = 'false negative'
        elseif (logged_in == 0) and (service == 'http') and (dst_bytes <= 85) then
        variablex = 'false negative'
        elseif (protocoltype == 'icmp') and (src_bytes <= 169) then
        variablex = 'false negative'
        elseif (srv_rerror_rate <= 0.5) and (protocoltype == 'tcp') and (src_bytes > 1031) and (num_file_creations <= 0) and (service == 'ftp_data') and (duration > 6) then
        variablex = 'false negative'
        elseif (protocoltype == 'tcp') and (is_guest_login == 1) and (num_access_files <= 0) and (dst_host_rerror_rate <= 0.04) then
        variablx = 'false negative'
        elseif (protocoltype == 'tcp') and (dst_host_srv_serror_rate > 0.25) and (duration <= 179) then
        variablex = 'false negative'
        elseif (protocoltype == 'tcp') and (dst_host_count > 7) and (hot <= 0) and (num_compromised <= 7) and (dst_host_same_src_port_rate > 0) then
        variablex = 'true negative'
        elseif (protocoltype == 'tcp') and (dst_host_same_srv_rate <= 0.22) and (num_failed_logins <= 2) then
        variablex = 'false negative'
        elseif (protocoltype == 'tcp') and (is_guest_login == 0) and (service == 'telnet') and (hot <= 2) then
        variablex = 'false negative'
        elseif (dst_host_same_srv_rate > 0.37) and (protocoltype == 'tcp') and
(logged_in == 1) and (root_shell <= 0) then
        variablex = 'false negative'
        elseif (protocoltype == 'tcp') and (service == 'ftp_data') and (dst_bytes <= 236934) then
        variablex = 'true positive'
        else 
           variablex = 'true negative'
        end
    
    
 else


       if (srv_count > 332) and (protocoltype == 'icmp') then
          variablex = 'true positive'
        elseif (same_srv_rate) <= 0.32 and (dst_host_diff_srv_rate) <= 0.14 and (src_bytes) <= 0 and (dst_host_same_src_port_rate) <= 0.02 and (diff_srv_rate) <= 0.58 then
          variable= 'true positive'
        elseif (wrong_fragment) <= 0 and (num_compromised) > 0 and (src_bytes) > 10073 then
            variablex = 'true positive'
         elseif (wrong_fragment) > 0 and (protocoltype == 'udp') then
           variablex = 'true positive'
        elseif (dst_host_srv_serror_rate) > 0.82 and (flag == 'SH') and (srv_count) <= 80 then
         variablex = 'true positive'
        elseif (srv_serror_rate) > 0.51 and (dst_host_diff_srv_rate) > 0.7 and (same_srv_rate) <= 0.25 then
          variablex = 'true positive'
          elseif (srv_serror_rate > 0.51) and (src_bytes <= 0) and (land == 0) and (dst_host_serror_rate > 0.68) and (flag == 'S0') and (dst_host_same_src_port_rate) <= 0.17 then
        variablex = 'true positive'
        elseif (count > 327) and (diff_srv_rate > 0.73) then
          variablex = 'true positive'
        elseif (dst_host_srv_rerror_rate > 0.82) and (dst_host_count > 72) and (dst_host_same_src_port_rate > 0.01) then
          variablex = 'true positive'
          elseif (dst_host_srv_diff_host_rate <= 0.24) and (wrong_fragment <= 0) and (src_bytes) > 6 and (rerror_rate <= 0.08) and (hot > 24) and (hot <= 28) then
          variablex = 'true positive'
           elseif (dst_host_srv_diff_host_rate > 0.24) and (wrong_fragment > 0) then
         variablex = 'true positive'
         elseif (dst_host_srv_diff_host_rate > 0.24) and (src_bytes <= 20) and (land == 0) and (dst_host_rerror_rate <= 0.99) and (dst_host_srv_diff_host_rate > 0.36) and (dst_bytes <= 1) then
         variablex = 'true positive'
         elseif (xssdetect >= 90) or (malwaredetect >=90) then
          variablex = 'true positive'
          elseif (wrong_fragment) > 190 then
             variablex = 'true positive'
         elseif (src_bytes > 20) and (flag == 'RSTO') and (num_failed_logins > 0) then
            variablex = 'true positive'
        elseif (protocoltype == 'udp') and (src_bytes <= 5) and (dst_host_count > 69) then
            variablex = 'true positive'
        elseif (protocoltype == 'udp') and (service == 'private') then
            variablex = 'true positive'
        elseif (protocoltype == 'icmp') and (src_bytes > 351) and (service == 'ecr_i') then
        variablex = 'true positive'
        elseif (src_bytes > 22) and (srv_rerror_rate <= 0.08) and (dst_host_srv_diff_host_rate > 0.09) and (dst_host_same_srv_rate > 0.55) and (root_shell <= 0) and (logged_in == 1) then variablex = 'true positive'
        elseif (same_srv_rate <= 0.46) and (diff_srv_rate > 0.88) and (srv_count <= 1) then variablex = 'true positive'
        elseif (dst_host_srv_diff_host_rate > 0.23) and (dst_host_srv_serror_rate <= 0.1) and (srv_count > 2) and (protocoltype == 'icmp') then 
        variablex = 'true positive'
        elseif (src_bytes > 245) and (src_bytes > 12943) and (duration <= 1285) and (service == 'http') then
        variablex = 'true positive'
        elseif (dst_host_srv_diff_host_rate > 0.23) and (dst_host_srv_serror_rate > 0.1) then 
        variablex = 'true positive'
        elseif (dst_host_srv_diff_host_rate > 0.23) and (dst_bytes > 717) and (num_compromised <= 1) then 
        variablex = 'true positive'
        elseif (dst_host_srv_diff_host_rate > 0.23) and (service == 'eco_i') and (src_bytes > 13) and (src_bytes <= 24) then 
        variablex = 'true positive'
        elseif (dst_host_srv_serror_rate <= 0.3) and (src_bytes <= 245) and
(dst_host_diff_srv_rate > 0.95) and (urgent <= 0) and (src_bytes <= 35) and (dst_host_same_srv_rate > 0) then
        variablex = 'true positive'
        elseif (dst_host_srv_serror_rate <= 0.3) and (root_shell <= 0) and (src_bytes <= 245) and (count <= 3) and (hot <= 0) and (dst_bytes > 251578) and (duration > 1) then
        variablex = 'true positive'
        elseif (srv_serror_rate <= 0.2) and (dst_host_rerror_rate > 0.89) and
(service == 'private') and (flag == 'REJ') then 
        variablex = 'true positive'
        elseif (srv_serror_rate <= 0.2) and (root_shell <= 0) and (logged_in == 1) and
(dst_bytes <= 0) and (count <= 3) and (dst_host_same_srv_rate > 0.03) and (dst_host_srv_diff_host_rate <= 0.2) and (src_bytes > 305) and (src_bytes <= 1015) then
        variablex = 'true positive'
        elseif (dst_host_srv_serror_rate > 0.25) and (dst_host_same_srv_rate <= 0.04) then
        variablex = 'true positive'
        elseif (srv_serror_rate > 0.2) and (duration <= 30) and (land == 0) and
(srv_rerror_rate <= 0.01) then
        variablex = 'true positive'
        elseif (root_shell > 0) and (num_shells > 0) and (num_file_creations <= 2) then
        variablex = 'true positive'
        elseif (root_shell > 0) and (num_file_creations <= 2) and (dst_host_same_src_port_rate > 0.06) then 
        variablex = 'true positive'
        elseif (srv_serror_rate > 0.27) and (duration <= 30) and (land == 0) then
        variablex = 'true positive'
        elseif (flag == 'OTH') or (flag == 'S0') then
        variablex = 'true positive'
        elseif (duration > 1564) and (dst_bytes <= 2801) then
        variablex = 'true positive'
        elseif (flag == 'RSTR') and (num_failed_logins <= 0) and (duration <= 94) then
        variablex = 'true positive'
        elseif (num_file_creations <= 0) and (dst_host_rerror_rate > 0.87) and (service == 'telnet') then
        variablex = 'true positive'
        elseif (protocoltype == 'icmp') and (src_bytes <= 19) and (dst_host_srv_diff_host_rate <= 0.12) and (dst_host_count <= 3) then
        variablex = 'true positive'
        elseif (protocoltype == 'icmp') and (src_bytes <= 19) and (src_bytes <= 13) then 
        variablex = 'true positive'
        elseif (protocoltype == 'icmp') and (dst_host_same_srv_rate > 0.22) and (src_bytes > 19) and (src_bytes > 300) then 
        variablex = 'true positive'
        elseif (num_access_files > 0) and (service == 'http') then
        variablex = 'true positive'
        elseif (logged_in == 1) and (dst_bytes <= 1) and (duration <= 6) and (src_bytes <= 2722) then
        variablex = 'true positive'
        elseif (logged_in == 0) and (service == 'http') and (dst_bytes <= 85) then
        variablex = 'true positive'
        elseif (protocoltype == 'icmp') and (src_bytes <= 169) then
        variablex = 'true positive'
        elseif (srv_rerror_rate <= 0.5) and (protocoltype == 'tcp') and (src_bytes > 1031) and (num_file_creations <= 0) and (service == 'ftp_data') and (duration > 6) then
        variablex = 'true positive'
        elseif (protocoltype == 'tcp') and (is_guest_login == 1) and (num_access_files <= 0) and (dst_host_rerror_rate <= 0.04) then
        variablex = 'true positive'
        elseif (protocoltype == 'tcp') and (dst_host_srv_serror_rate > 0.25) and (duration <= 179) then
        variablex = 'true positive'
        elseif (protocoltype == 'tcp') and (dst_host_count > 7) and (hot <= 0) and (num_compromised <= 7) and (dst_host_same_src_port_rate > 0) then
        variablex = 'false positive'
        elseif (protocoltype == 'tcp') and (dst_host_same_srv_rate <= 0.22) and (num_failed_logins <= 2) then
        variablex = 'true positive'
        elseif (protocoltype == 'tcp') and (is_guest_login == 0) and (service == 'telnet') and (hot <= 2) then
        variablex = 'true positive'
        elseif (dst_host_same_srv_rate > 0.37) and (protocoltype == 'tcp') and
(logged_in == 1) and (root_shell <= 0) then
        variablex = 'true positive'
        elseif (protocoltype == 'tcp') and (service == 'ftp_data') and (dst_bytes <= 236934) then
        variablex = 'true positive'
        else 
           variablex = 'false positive'
        end
    end
    
    
      
    end
     
    
      table.sort(data, function(aNM,bNM) return aNM>bNM end)
        table.concat(data, ", ")
     for _,v in pairs(data) do
       
  io.write(data[_] .. "\n")
  filec:write(data[_] .. "\n")
 
   end
   
   filec:close()
   
   else
       io.write("No traffic was detected")
   end
   
     
                     
 



elseif words[1]=="EXIT" or words[1]=="exit" then
 
io.write("Thanks for using RHAPIS.Bye!\n")

    
  
    
    


else
 io.write("Not valid command")

 
 
         
        
         
         
     

  
end





    
    
    
    
 io.write("\n ")

  

i = i + 1

until s=='EXIT' or s=='exit' or msg1=='exit' or msg2=='exit' or msg3=='exit' or msg4=='exit' or msg5=='exit' or msg1=='EXIT' or msg2=='EXIT' or msg3=='EXIT' or msg4=='EXIT' or msg5=='EXIT'

