LuaQ               z     H@    À@"@  H@ " A   b   ÈÀ ¢ Á   â  HA " A  b ÁÂ¢ ÆCHB  ÈÂ âÙA    È CB È C "B     FDÈÂ  b YB    H ¡  B ¡B      Â ÅB Ã  [  WCÇE   ÃGCH_C CÄ [ Ã WCÇCIEÃ  IÃICJÅÃ  ÄJÄÃJÄKÄ  DKKÄKEÄ  DLDDLDLÄ  ÄLMDMÅÄ  ÄMÄÄMÄNÅ  ENNÅNEÅ  DODEODO  ÅOÅJÅ  ÄPÄEP  PÆP_CCÄÃ  [ C WCÑEÃ  ÃQRÒ¤ÅC ÄÃRÄSÄÒ¤ÄCSÄSÄ  ÄSTÒ¤E  DDTDT  ÄTU_CCÄ¢Ã  [  WCÇE   ÃUV_C CÄªÃ  [  WCÇE   ÃVWÅ  ÄCWÄW_C CÄ¬Ã  [ Ã WCÇE   XCX_C CEÃ  Ã  Û  ×ÃÇÅ   ÄGDHßC ÃD Û Ä ×ÃÇCIÅ Ä  IÄIDJEÄ  DJDÄJDKÄ  DKKÄKÅÄ  ÄLÄDLÄLÅ  ÅLMEMEÅ  DMDÅMDN  PEPÅ  ÄPÄÅPßC ÃDÃ  Û D ×ÃÑÅÄ  ÄQRÒ¤ED DÄRDSDÒ¤DDSDSÄ  ÄSTÒ¤ÅD  ÄDT  ÅTUßCÃD¢C  ÅÃ   HD DÄÄÑEÄ  DÄQDRDÒ¤D ÄRSÒ¤DSSÅÄ  ÄÄSÄTÄÒ¤  ETTE  DÅTDUDÄÃ±á         ÂÃ áÃ                Â á   ÂC áC   Â á    ÂÃ áÃ Â Å   ED  Ä DµD±ED   DµD²Ä´  ED  D DµD±ED   DµD²ÄµD  ED  Ä DµD¶Ä³D  ED   DµD¶Ä´!     !D   D !  #  o      module "   luci.controller.admin.quick_setup    package    seeall    require 	   luci.sys 
   luci.util    luci.model.controller    luci.tools.debug    luci.controller.locale    luci.model.uci    cursor    get    profile    profile_diff    dslite_support    no    v6plus_support    get_profile    firmware_upgrade    auto_update_support    updateonly_and_prefix    get_wire_type    luci.controller.admin 	      controller    .timesetting    target 	   dispatch    forms    form 	   settings    prefix    time_ 	   	   .network 
   limit_key    network_conntype    wan_ipv4_status 	   network_    limit    status    wan_ipv4_dynamic    network_dhcp_    dhcp    wan_ipv4_staticip    network_static_    static    wan_ipv4_pppoe    network_pppoe_    pppoe    wan_ipv4_l2tp    network_l2tp_    l2tp    wan_ipv4_pptp    network_pptp_    pptp    wan_ipv4_dslite    network_dslite_    dslite    wan_ipv4_v6plus    network_v6plus_    v6plus    mac_clone_advanced    wan_ipv4_preisp    network_preisp_    wan_port_status    network_port_ 	   
   .wireless    wireless_dispatch    wireless_2g    wireless_2g_    gather    wireless_5g    wireless_5g_    wireless_5g_region_enable    on    wireless_5g_2    wireless_5g_2_    smart_connect    smart_connect_    region    region_ 	      .iptv    setting    isp_special_ 	   
   .usbmodem 	   modemset 
   usbmodem_    working_mode_set    working_mode_ 
   .firmware    auto_upgrade    auto_upgrade_ 	   wireless    read    write    read_ap 	   write_ap    check_internet    check_router    quick_setup    cb 	   ap_setup    .super    _index    index           $        @       Ù   ÀA  [" [  W    þ@  [ "À [ W   @þ#            ipairs    pairs                     &   /        
     @ H@  " A  À  b @ Á b @ Û  ¢ ÀA ÀÀÁA Â È ÙA    ÈA ã   ü  £  #  
      getenv    REMOTE_ADDR    require    luci.model.client_mgmt    get_client_list    ipairs    ip 
   wire_type    wired 	   wireless                     ¥   Ê    L   E   @  ¢ D   Ê   À ÁÀ  À Á
 J â@Á@ 
 â À @ÂÁ" @Â BAB  b Â  @ 	B  	    	AB ÂÂbÃ@CÀ M@  ÀÃCÀ  M@     ÀÃÃÃCDÛ  â  Ä  @Ä [ ÅÀDÅ"D      ^  ÷Þ  @òÚ    Û  ã  #     
   wire_type    get_wire_type    yes    table    insert    pairs    require    controller    target    type 	   function    forms    limit    dslite    v6plus    form 
   operation    read    success    updateonly_and_prefix    data    prefix                     Ì   M  	 !  E     Ç  @ @@@ Ê     Ê  
 @ Á   A["A AA A     AÁ  b @AÂb ÂÂ H ¢ A    A @@ÆÃHÂ Â Ç â ÄÂ ÛC H  "B ÄÂ "BÁÁ â4Ã @CÅ" @Å C  A " ÀE@  @ 	C  	   F  CÅJ C WM@@ CÅJ  W@ 
 ÃFH "C À+    +  E  CÃGI    Ç A DÈbÀÈ
ÀHÀ  M@   È
 IÀ M@  @A@EÅÊ F	 ×ÀÀEÇ
I ÅFÈÅ	 ¢E @Ê
E    ÊÀEÇ
@Ê   ÀEÇ
Ê     À ÀÈ
   ÀÀÅÊ
M Ë Å   FÇ
ÄÄÅG	 A   bÀGK ÈË
¢  @ ÄE	  ^  @ýM L @FÇ
@Ì 
@FÇ
ÌÀ  Û ÄË
@A b ÆÌ  @ Û  GÍ@ÇË
¢F @   ÀI ÀEG FG F@@FÇ
ÄEÁ   âGKÇË
"    ÃÞ  ý^  @â ËA  b ÄÌ  ÀÄ ÀDG¢ Á  FÈâ GÇ À  [ GÍ"GÞ  ý   ü      K A b ÄÌ  @ Û  EÍ[ ¢D      Þ  ÊÆÍHÂ  ÈB âÙA    È ÀÎÀ 
  OHB "B     # #  >   	   ismobile 	      yes    table    insert    working_mode_wan_3g4g_switch    cable    require    luci.model.uci    cursor    get_profile    region    support_please_select    no 
   get_first    system    set    quicksetup    commit    ipairs    target    controller    type 	   function    3g4g 	   .network    .iptv    print    just continue    form 
   operation    write    pairs    forms    limit    dslite    v6plus 
   .usbmodem 	   modemset    cable mode skip usbmode 
   limit_key    wan_ipv4_preisp    wan_port_status    gather    match 	   ^%s(.*)$    prefix     wan_ipv4_v6plus    smart_connect    success    updateonly_and_prefix    data    get 
   bluetooth    B1    enable    donot_support    on 
   fork_exec    /etc/rc.d/S49bluetooth stop                     O  j   6   E   @  ¢ D   Á  
  â @	Â  @Á" @BÁ BA  b ÀÁ  @ 	B  	   A  Âb   ÀCÂÃÃBÛ  â  Ã  @D [ ÃÀÄÃ"D      ^   ûÞ  ÀõÚ    Û  ã  #     
   wire_type    get_wire_type    pairs    require    controller    target    type 	   function    forms    form 
   operation    read    success    updateonly_and_prefix    data    prefix                     l  ²   ¤   E     Á   A  â ÀÀâ ÁÀ ÈA " A     ÀA@FÂÈA B G b ÂB [Â ÈÂ ¢A ÃB ¢AAA   b  ÀÂÃ¢ ÀÃÂ  Á ¢ @D@  @ B       À  Å  ÂÅÉ  C @CÅ"À@EYD    @ÅY  À ÄEÀD À	@FM@F	  ÀDÄÅÁD   âFG"    ÄÞ  ýÁ  	â  EÇ	  @ [ ÅÇ	ÀG"E @   ÀÉ DÀDÖ	ÑÈ	 D	D Û  ¢ÆÆ
@GRFâÙ    
  ý  @ï@Æ [ " @CGY  ÀAC Db D ÀDÅ¢ÀDÀÀ Á  @ÆGâE  ý^   ü     ^  àZ   [ c #  "      require    luci.model.uci    cursor    get_profile    region    support_please_select    no    yes 
   get_first    system    set    quicksetup    commit    pairs    target    controller    type 	   function    form 
   operation    write    forms 
   limit_key    limit    gather    match 	   ^%s(.*)$    prefix    success    updateonly_and_prefix    data 	      ipairs                     ´  Á   	   H   @  È   H  Ý Ê  ÀÁÀ â [ @ @ @À Ê  ÀÁÀB âA Ü@üM@   É@  É  ã  #     	   	   	       call    online-test    sleep 2                     Ã  Î    %   A   @  b @À b    ÈÀ  ¢  A¢ Æ@AH Á È â@ÂÀÁ ÀÀÂÀ ÃA â Ã É  ã  @ É   ã  ÆÀÃ â M Ä  É@  É  ã  #        require    luci.model.internet 	   Internet    luci.model.uci    cursor    get    modem 
   modemconf    mode    3g4g    luci    sys    call O   ubus call network.interface.mobile status | grep state |grep -w -q 'connected' 	       status 
   connected                             J   @ À   Û   d c   #     	   dispatch                              
     @ A@  $  #   #        _index 	   dispatch                                  E  @  È  _@ À  È  ¢  "  Á#        entry    admin    quick_setup    call    _index    leaf                             