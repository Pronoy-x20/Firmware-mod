LuaQ                     H@    À@"@  H@ " A   b   ÈÀ ¢ Á   â  HA " A  b  ÈÁ ¢ Ç HB  ÈÂ  H " A C b @ÄÃ b  È ¢ ÀCEâ  H " A Ä b  ÈD  HÅ ¡       áE   !        aÆ          ¡    áF    
    	            
Â á ÂF áÆ  Â á  ÂÆ áF  Â á  ÂF áÆ   Â á  ÂÆ áF    
      	          
Â	 á    
    	            
ÂF	 áÆ Â	 á    	 ÂÆ	 áF    
    	         
Â
 á    
    	        
ÂF
 áÆ  Â
 á    ÂÆ
 áF    Â á  ÂF áÆ Â á  ÂÆ áF   Â á ÂF áÆ Â ÅF G  EG  G DGÄ  EG   DGEG  G DGÄ  EG   DGEG  Ç DGÄ  EG   DGEG  G DGÄG  EG   DGÄG  EG  	 DGÄ  EG  G DGEG  G	 DGÄG  EG  Ç
 DGÄG  EG  G DGÄG  EG  Ç DGÄG  EG   DGÄG  EG  G DGÄG  EG   DGÄ EG  G  ÁG ÇDGE  G  Á ÇDG  ÁG ÇDGE  G  Á ÇDG  ÁÇ ÇDGE  G  Á ÇDG  ÁG ÇDGEG  G  Á ÇDGEG  G  Á	 ÇDGEÇ  G  ÁG ÇDG  ÁG
 ÇDG  Á
 ÇDGEG  G  Á	 ÇDGEG  G  Á
 ÇDGEG  G  Á ÇDGEG  G  ÁG ÇDGEG  G  ÁÇ ÇDGEG  G  Á ÇDGEG  G  ÁG ÇDGa       B aG    BG a B #  C      module    luci.controller.login    package    seeall    require    luci.model.controller    nixio 	   nixio.fs 	   luci.sys 
   luci.util    luci.model.passwd_recovery    luci.tools.debug    /var/run/luci-attempts.lock    /tmp/luci-attempts 	   	
      luci.model.accountmgnt    luci.model.asycrypto    Crypto    rsa    luci.model.uci    cursor    luci.service    luci.model.log    /tmp/auto_update_lock.lua     /usr/sbin/cloud_setupTMHomecare 	  	7      login 
   read_keys    read_recovery    write_recovery    read_vercode    check_vercode    check_factory_default    restart_wportal    set_initial_pwd    cloud_login    cloud_get_bind_status    cloud_set_status_bind    cloud_login_bind    cloud_login_check    login_check_internet    get_device_token    get_eweb_url    get_deviceInfo    kickoff_app    get_sysmode    handshake_getkey    get_firmware_info    check_internet    keys    read    cb 	   password    write    vercode    initial_login 
   get_token    sysmode    .super    auth    bind    cloud_bind_status 	   dispatch    _index    index        (   +       J  @ À   È@    b C   J   FÀÀ     È  Ù@    È@ b@#        open    w 	X     flock    ex    sh                     -   0        
    @ "@       #        close                     2   @     %   
     @ J  @  "@  @    #  
  "@ 
    @ J  " J b@ AÀ     b   Û    ¢@  ¢ Á@  [ " MÀA  	A  	 â@ £  #        access    r 	   readfile    loadstring    setfenv    assert    type    table                     B   H       J     b@ J  @ À   È@    b ÀÀ 
 A[  " ¢@  @Á ¢@   ¢@ #        open    w 	X  	   writeall    get_bytecode    close                     J   P       A      b  AÀÊ  ÁÊ ÀÀâ À  À@^   ý#        pairs    ltime    uptime                      R   Ú    (C  E       @Ê  ¢ Á@    â A  HÁ  " AA   b AA A     ÀÁA  B B    B @BÂ b  ÀÃâ ÕC  HC " ÙB  À@Cb AÃ  È bCÙ  @ ZC  [  CDÊ ¢  À   ÈÃ   £  ¢ Ê âC ÀCÙC  @ ÅC  ÄCE ÅJ  À  [   ÅD 
 @ÅDD 	  H  # D  HD "  F[  ÛbÄY   ÃÆÊ âD ÀÅÑÇ	ÄÃÀGâ ÄÃÃÊ âD Å  [ 	ÀÅDÀÊ  ÅÐ	DÀDÉ   [ ã ÀDÈ[âÙD  ÀÅÈ
DEÉ
DEÉ
   ÅÉ
DÀÅÉ
DEJÈ
  Ê ¢  À ÀÅJDÀÀEKDÀ@BÀ   È   £ ÅKÈ ¢    ÀEÌ 
âE ÁE   â 
  ÆL" @Íb FÍ¢ ÀÆK â ÀÍ 
EG DGDÇDDÇKÈ ¢ DDY   ÇÎG     DY   GÏG     DDâFÁF  Ç â  Ð"G  GÐH Ç Û 
 @BH b GG     "GD£ J@GÒ@GÄ b Y  ÀR@AÇ bG @SG bG À I   Å  c J FÓÈÇ  HH b SÈ H  ¢G    Ç Ê ÆÓHÈ  ÈH âÙG    È ÀÔÀÔ È [ " G
 VÈ È  AI 	 b	 "H  
 VÈ "HÙ  À  J"HH  HÈ "  W" FSÈH  HÉ bY  M Ø VI H É È	 ¢H VI ¢Hc  #  a      Log    require    luci.sauth 	   luci.sys    luci.model.checktypes 	   username    admin 	   password    confirm    false    getenv    REMOTE_ADDR    check_ip_in_lan    luci.model.client_mgmt    get_mac_by_ip    assert    lan mac is nil!    access    r    auto upgrading 	   attempts 	       failureCount    attemptsAllowed    exceeded max attempts    luci.model.accountmgnt    check  	      ltime    uptime 
   errorcode    login failed    limit    logined_user    user    logined_remote    remote    logined_ip    addr    logined_mac    get_client_by    mac    ip    logined_host 	   hostname    user conflict 	   uniqueid 	      kill 
   luci.http    get_user_hash    get_aeskey    get_seqnum    write    token    secret    hash    aeskey    key    aesiv    iv    seqnum    luci.controller.domain_login    tips_cancel    header    Set-Cookie 	   sysauth=    ;path=    SCRIPT_NAME        stok    /tmp/applogin_flag    fs    true    kickoff_app    call    rm -f /tmp/applogin_flag    get    cloud_config    new_firmware    remind_later    login_count    1    upgrade_info    type    0 	   tonumber    set 	   tostring    commit    luci.model.uci    cursor    factory    agileconfig    enable    no                     Ü   í     -   A   @  b @À À  b    È  ¢ @A¢ ÀÁ â  @ÁÁÂA E  DÂDCB H ¢ ÀC DB HB  ¢ÆDHB B È âMÀ@ @ DAE  Dc #        require    luci.model.asycrypto    Crypto    rsa    luci.model.uci    cursor    read_pubkey    n    e 	   username     	   password    get_profile    cloud    https_client 	      get    sysmode    mode     support    router                     ï   ñ       J   @ À d  c   #        recovery_read                     ó   õ       J   @ À    d  c   #        recovery_write                     ÷   ù       J   @ À d  c   #        vercode_get                     û   ý       J   @ À @@ d  c   #        vercode_check    vercode                     ÿ             H@  "  @ " FÀ@ È  A b MÁ E      B¢ D   B¢ Dc  @E@      B¢ Dc  #        require    luci.model.uci    cursor    get_profile    cloud    https_client 	      is_default    is_dft_cfg    cloud_ever_login    cloud_account_exist                              
     @ H@  "@ 
     @ H  "@ 
     @ HÀ  "@ #     
   fork_call    wportalctrl -c "   echo "stop" > /tmp/wportal/status     /etc/hotplug.d/iface/99-wportal                             E       @Ê  ¢ Ê  À@Àâ À@ÁÀ  â@ É    [ ã  Á@  â A HÁ " AA  b ABÈ ¢ Ç ÂÂ[ "  AB  b B  ÀBÃÛ ¢ Û  ÛÃ ¢B  @ B   ÊÀÄ
 HC âÙ  À É   E  ã ÀÂÄ [ âÙB  @	CÅDÃÅDÃÅ   CÆDÀCÆDÃÆÈ  Æ ¢  À ÀCGDÀÀÃGDÀC È ¢ CH¢ ÆHHÄ 	 ÈD	 âÉÀ 	  HÄ	  # ¢ Ê  âC ÀÙC  @ ÅC  ÄCJ ÊJ À  [   ÊD 
@ÊDD 	  H  #  ËË@DL YD    H D@M DJ @DÍLb YD    H ÄL  Ê ÀÍ	 ÅK@LâÙD  @ÀÊÑÄÍ	ÄÃÀDNâ ÄÃÃÊ âD Å  [ 	ÀÊDÀÊ ÊÐ	DÀÉ   [ ã ÀÄN â     EÏ[ "E E H " J @ÅÏ
b P
¢ ÀEP
â  ÆNH "   Ð[ F ÀÆKÆÆ¡ÀÆN â Æ¢F¢   ÀÆQÙF    ÇÆ£   ÀFRÙF    ÇÆ¤Æ¥"FF HÆ " @SbF @FS
 ÈÆ  H GBÈG ¢ ×ÙF    È bFDÀ©AÆ  bF   À [ Û bFc  #  S      Log    is_dft_cfg     restart_wportal 	   have set    require    luci.sauth 	   luci.sys    luci.model.checktypes    getenv    REMOTE_ADDR    check_ip_in_lan    luci.model.client_mgmt    get_mac_by_ip    assert    lan mac is nil!    access    r    auto upgrading    limit    logined_user    user    logined_remote    remote    logined_ip    addr    logined_mac    get_client_by    mac    ip    logined_host 	   hostname    luci.model.uci    cursor    get    administration    login    preempt    off    user conflict 	   attempts 	       failureCount    attemptsAllowed    exceeded max attempts    old_acc    admin    new_acc    new_pwd 	   password     	   cfm_flag    confirm    decrypt    set 	      ltime    uptime    login failed 	   uniqueid 	      kill 
   luci.http    get_user_hash    get_aeskey    get_seqnum    write    token    secret    hash    aeskey    key    aesiv    iv    seqnum    luci.controller.domain_login    tips_cancel    header    Set-Cookie 	   sysauth=    ;path=    SCRIPT_NAME    stok                       !   (y  E       @Ê  ¢ Á@    â A  HÁ  " AA   b AA ÀA  ÂA B     @BB b  ÀÂÂâ ÕC  H " ÙB  À@CCb A  ÈÃ bCÙ  @ ZC  [  DÊD ¢  À   È   £  ¢ Ê âC ÀCÙC  @ ÅC  ÄÅ ÄÄJ  À  [   ÄÄD 
 @ÄÄDD 	  HÄ  # 
 F[" Û ÙA  @ 	  # D  HD " AD   b @ÄÆb ÇE HE  ¢Ç	ÀG	@ É  @ EH[ "ÅB Û 
È	ÀE  HÅ " @I
E	 Á ¢ MIE	 Á ¢ MÀI@E	 Á ¢ M J E	 Á ¢ M@JÀE	 Á ¢ MJE	 Á ¢ MÀJ@E	 Á ¢ M K 

Û ¢Å   CË
 [ "F @	 ÆÄKÄ L" ÄÃ
 [ "F   [   ÆÄD 
 @ÆÄFD DÀ ÆL
" F     D 	  HF  # À  ÈE F  A  b F£  ÅÍ["E  ÀÀENDÀÀÅNDÀÀÅNÙ   ÀEODÀÀÀEODÀÀÅO @Ï âÙ  À  FÐD  ÆÐD ¡ BÀ É   E  ã ÀEQ â Y    ÆÑ[
"F F  H " J@FÒb R¢ ÀÆRâ  GQH " [  Ó[
G GÇÇ¦ÀGQ â Ç§G§   ÀGTÙG    ÇÇ¨   ÀÇTÙG    ÇÇ©Çª"GG  HG " @UbG @ÇU ÈG 
H HBÈÈ ¢ ×ÙG    È bGDÀ®HG  WDÛ¢   ÀÀW@ ¢G GXÈ ¢G À   È   £ ÇÈ H H ¢ÆÇHÈ  È âÙG    ÈÇ ÇÈ È I "H     ÀY ÀYAH	 b ÑËFÈÚÈÈ 	 H  Û	¢	 bH  FÛÈÈ bHÙ  À [ ÛbHc  #  m      Log    require    luci.sauth 	   luci.sys    luci.model.checktypes 	   username 	   password    confirm    false    getenv    REMOTE_ADDR    check_ip_in_lan    luci.model.client_mgmt    get_mac_by_ip    assert    lan mac is nil!    access    r    auto upgrading 	   attempts 	       failureCount    attemptsAllowed    exceeded max attempts    decrypt $   luci.controller.admin.cloud_account    luci.model.uci    cursor    get    sysmode    mode    ap 	   err_code    cloud_bind_and_login     luci.model.accountmgnt    cloud_acc_check 	   tonumber 	¯ÿÿ	¯ÿÿ	±ÿÿ	y¯ÿÿ	¯ÿÿ	K¯ÿÿ	¯ÿÿ 	      ltime    uptime 
   errorcode    ownerAccount    get_last_cloud_account        login failed 	   tostring    limit    logined_user    user    logined_remote    remote    logined_ip    addr    logined_mac    get_client_by    mac    ip    logined_host 	   hostname    user conflict 	   uniqueid 	      kill 
   luci.http    get_user_hash    get_aeskey    get_seqnum    write    token    secret    hash    aeskey    key    aesiv    iv    seqnum    luci.controller.domain_login    tips_cancel    header    Set-Cookie 	   sysauth=    ;path=    SCRIPT_NAME    stok    /tmp/applogin_flag    fs    true    kickoff_app    call    rm -f /tmp/applogin_flag    cloud_config    new_firmware    remind_later    login_count    1    upgrade_info    type    0    set    commit                     #  .       A   @  b @À b ÀÀ  HA  ¢ÆÀÀ H A ÈÁ â	  A  b M@Â A b @Â  	 EA  Dc #        require    luci.model.uci    cursor    get    cloud_config    device_status    bind_status    need_unbind 	   tonumber 	      isbind                     0  C    	A      H@  "  @ " FÀ@ È  A H bÀ@  HA Á ¢Á   â @Â Á   â @Â 	ÆB H A È Â â@ ÆB H A ÈÁ  â@ Æ@C H â@Ê   ÀÃÀÀÃ
 â Ù   ÆB H A È Â â@ Æ@C H â@Ê  À Å
 HA Aâ@ É  ã  #        require    luci.model.uci    cursor    get    cloud_config    device_status    bind_status    need_unbind 	   tonumber 	      set    1    0    commit    fs    access 	   homecare    tm_homecare    enable    on 
   fork_exec 	    forceOn                     E  Å  
 %  E       @Ê  ¢ Á@    â A  HÁ  " AA   b A  ÈA ¢ ÀA ÙA    ÈÁ  B @BB B B    Â ÀCC â  @Ãb UYB     ÈÃ D  DD£ C  È ¢ YC  ÀÀÃDâ Á  HD âCY  @ ÚC  Û 
  EJÄ "  À 	  H   # 
 " J bD @ÄYD  @ ED  DÆDÆÊ 	À  [  	DÆD ÀDÆÄ	D  ÈD  £ D  È ¢ ÄG	Û 	[ âÙ   ÈÊ âD @ÀDÆÑDÈ	DÄÀÄHâ DÄDÊ âD Å  [ 	ÀDÆDÀÊ  EÆÐ	DÀÉ  	 [ ã ÀDÉ[âÙD  ÀÅÉ
DEÊ
DEÊ
   ÅÊ
DÀÅÊ
DEKÈ  Ë ¢  À ÀÅKDÀÀELDÀÀBÀ   È   £ Å Ê ÀÍÀÅ â Ù   @MÁ âE Ê ÀÅÍ âE À É   E  ã ÀNâ MÆÀ	  HÆ F  ÁF â Æ# DF ÆNH "    @FÏ 
bF AF   b ÆÏ¢ ÀÐâ  GÐ" @ÇN b @Ð 
ÅG ÄÇÄGÄÇÄ ÈNH " Ä¡Ä¢Ù    ÑH     Ä¢Ù    ÒH     Ä£Ä¤bGAG   b ÇÒ¢G ÓÈG  [ 
È ÀC	 â ÈH    H ¢GD ©Y  À  Ê¢Gc  #  S      Log    require    luci.sauth 	   luci.sys    luci.model.checktypes    cloud_req.cloud_account 	   username    admin 	   password    token    confirm    false    getenv    REMOTE_ADDR    check_ip_in_lan    bind failed 
   errorcode    -10000    luci.model.client_mgmt    get_mac_by_ip    assert    lan mac is nil!    access    r    auto upgrading 	   attempts 	       failureCount    attemptsAllowed    exceeded max attempts    luci.model.accountmgnt    check  	      ltime    uptime    login failed    limit    logined_user    user    logined_remote    remote    logined_ip    addr    logined_mac    get_client_by    mac    ip    logined_host 	   hostname    user conflict    /tmp/applogin_flag    fs    true    kickoff_app    unlink    bind_device 	   tostring    role 	   uniqueid 	      kill 
   luci.http 	   get_hash    get_aeskey    get_seqnum    write    secret    hash    aeskey    key    aesiv    iv    seqnum    luci.controller.domain_login    tips_cancel    header    Set-Cookie 	   sysauth=    ;path=    SCRIPT_NAME        stok                     Ç  @  	 %   E       @Ê  ¢ Á@    â A  HÁ  " AA   b A  ÈA ¢ ÀA ÙA    ÈÁ  B @BB B B    Â ÀCC â  @Ãb UYB     ÈÃ D  DD£ C  È ¢ YC  ÀÀÃDâ Á  HD âCY  @ ÚC  Û 
  EJÄ "  À 	  H   # 
 " J bD @ÄYD  @ ED  DÆDÆÊ 	À  [  	DÆD ÀDÆÄ	D  ÈD  £ ÇÛ¢D  À@H
D@@H
D@@H
Y   @I
D@À@I
D@@IÅ	 ÀEÉ bY  À Ê
DÊ
DÀBÀ I  Å
 Å  c H EKEÛ
¢    KÅ ¢E  LÛ
¢E À   ÈÅ
   £ ELÛ¢Å MFÀ	  HÆ F  Á  â Æ#  ÆÌMFÀ ÆÌM M 	  HÆ F  FM#  "F  ÆÌD  ÆMH " Ù   @FÎ	bF AF   b ÆÎ¢ ÀÏâ  GÏ" @ÇM b Û@Ï	ÅG ÄÇÄGÄÇÄ ÈMH " ÄÄ Ù    ÐH     Ä Ù    ÑH     Ä¡Ä¢bGAG   b ÇÑ¢G ÒÈG  [	È ÀC	 â ÈH    H ¢GD §Y  À  Ê ¢Gc  #  O      Log    require    luci.sauth 	   luci.sys    luci.model.checktypes    cloud_req.cloud_account 	   username    admin 	   password    token    confirm    false    getenv    REMOTE_ADDR    check_ip_in_lan    bind check failed 
   errorcode    -10000    luci.model.client_mgmt    get_mac_by_ip    assert    lan mac is nil!    access    r    auto upgrading 	   attempts 	       failureCount    attemptsAllowed    exceeded max attempts    limit    logined_user    user    logined_remote    remote    logined_ip    addr    logined_mac    get_client_by    mac    ip    logined_host 	   hostname    user conflict    /tmp/applogin_flag    fs    true    kickoff_app    unlink    get_accountRole 	   tostring    role 	      -20580    cloud_set_status_bind 	   uniqueid 	      kill 
   luci.http 	   get_hash    get_aeskey    get_seqnum    write    secret    hash    aeskey    key    aesiv    iv    seqnum    luci.controller.domain_login    tips_cancel    header    Set-Cookie 	   sysauth=    ;path=    SCRIPT_NAME        stok                     B  N       	   A   @  b À ¢ ÆÀ@H â@Ê   À@Á â MÀÁ@ 	     	  Æ Bâ@ #  #  	      require    socket    tcp    settimeout 	è     call    online-test 	       close                     P  c    .      [   @  W   È   J  @ÁÀ@Á b YA  À J @AÁ bA J  @ÁÀ@Á b Y  ÀAÁ @Â ÈA bFBÈÁ b FBÈÁ bÛ FCbA E  DDÁ c #        /tmp/cloud/    cloud_token_eweb        fs    access    call    cloud_getDevToken    io    open    r    read    *line    close    token    origin_url                     e  x    -      [   @  W   È   J  @ÁÀ@Á b YA  À J @AÁ bA J  @ÁÀ@Á b Y  ÀAÁ @Â ÈA bFBÈÁ b FBÈÁ bÛ FCbA EA  DÁc #        /tmp/cloud/    cloud_token_eweb        fs    access    call    cloud_getDevToken    io    open    r    read    *line    close    origin_url                     z      .      H@  "  @ " AÀ  @ Á    @AÈ ¢ ÈÀ  b @B  HÁ ¢ M C@@C  HÁ  ¢Æ@C H Á ÈA â  H " EÁ  D Û¢ DDAc  @  @£  #        require    luci.model.uci    cursor    string    gsub    exec    getfirm MODEL    
        get_profile    cloud    https_client 	      get    cloud_config    login 	   username    role    cloud_req.cloud_comm    cloudUserName 	   tonumber    model                       ©     	&      H@  " @@ b À  ÅÀ  Ä@AÄ@Ä ÂAÂ  È "A ÃACÂÁCÛ  AÂ  È "A ÄACÂADÛ  AÂ  È "A#        require    ubus    connect 	   PFClient    type    tmp_app    method    token !   c9c9c9c9c9c9c9c9c9c9c9c9c9c9c9c9    call    passthrough    sn    0 	   transfer 	   raw_data 	   AQABAA==    1 )   AQACAAEABQAACAAAAAAAAAKejGoBAQYAAAAAAA==                     «  »       E      @@  H  Á  ¢ @ D Á   @@  H  Á  ¢D   @@  H  A ¢  M  @ D   DÁc  #         get    sysmode    support    no    mode    router                     ½  É      J   @ À b Y@      È@  £    Å   ÁÀ @Á ß@ À Ê   ÀÁâ À£  #        read_rsakey    no valid rsa key    key    n    e    seq    gen_seqnum                     Ë  Ó           H@  " EÀ  À@ È  ¢ D À@ È ¢ DÀ@ È  ¢ È@   ÁB@Á@  b A È " HÁ @Dc  #        require    luci.sys.config    model    getsysinfo    product_name    hardware_version    HARDVERSION    firmware_version    SOFTVERSION    (    string    sub    special_id 	   	      )                     Õ  Ø           H@  " @@ d  c   #        require    luci.controller.admin.status    get_internet_status                     :  A      A   @  b @À b ÀÀ  HA ¢ MA   ÀAÊ    ¤ £   @   ÀAÊ    ¤ £   #        require    luci.model.uci    cursor    get_profile    cloud    https_client 	   	   dispatch                     C  E       
     @ A@  $  #   #        _index 	   dispatch                     G  I     
      E  @  _@   ÈÀ  ¢  "  @A#        entry    login    call    _index    leaf                             