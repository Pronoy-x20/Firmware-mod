!function(n){n.su.moduleManager.define("qsWirelessSettingAp",{services:["moduleLoader","moduleManager","device"],deps:["quickSetupAp"],stores:[],models:["quickSetupModel"],views:["qsWirelessSettingApView"],listeners:{"ev_on_launch":function(e,s,i,l,t,a,r){s.smartEnable=l.quickSetupModel.wirelessSmartEnable.getValue(),"on"===s.smartEnable?l.quickSetupModel.wireless2gEnable.setLabelField(n.su.CHAR.WIRELESS_SETTINGS.WIRELESS_RADIO):s.smartEnableOn(),r.device.getIsTriband()||(i.qsWirelessSettingApView.qsWireless5g2.hide(),s.visualDisable5g2())}},init:function(a,l,r,e,t,u){this.control({"#qs-wireless-next-step-btn":{"ev_button_click":function(){var e=["wireless2gSsid","wireless2gPskKey"];"off"===r.quickSetupModel.wirelessSmartEnable.getValue()&&(e.push("wireless5gSsid","wireless5gPskKey"),u.device.getIsTriband()&&e.push("wireless5g2Ssid","wireless5g2PskKey"));for(var s=0,i=e.length;s<i;s++)if(!r.quickSetupModel[e[s]].validate())return;a.syncQsWirelessData(),t.quickSetupAp.goTo("transitionAp",!0)}},"#reboot-alert-msg":{"ev_msg_ok":function(){t.quickSetupAp.goTo("qsSummaryAp")}}}),this.listen({"models.quickSetupModel.wirelessSmartEnable":{"ev_value_change":function(e,s){"on"==s?(l.qsWirelessSettingApView.qsWireless5g.hide(),l.qsWirelessSettingApView.qsWirelessSetSeparately.hide(),r.quickSetupModel.wireless2gEnable.setLabelField(n.su.CHAR.WIRELESS_SETTINGS.WIRELESS_RADIO)):a.smartEnableOn()}},"models.quickSetupModel.wireless2gEnable":{"ev_value_change":function(e,s){l.qsWirelessSettingApView.qsWirelessSetSeparately.getValue()||(r.quickSetupModel.wireless5gEnable.setValue(s),u.device.getIsTriband()&&r.quickSetupModel.wireless5g2Enable.setValue(s))}},"models.quickSetupModel.wireless2gSsid":{"ev_value_change":function(e,s){var i=l.qsWirelessSettingApView.qsWirelessSetSeparately.getValue();""===s||i||(u.device.getIsTriband()?(r.quickSetupModel.wireless5gSsid.setValue(s+("gaming"==GLOBAL_STYLE?"_5G":"_5G_1")),r.quickSetupModel.wireless5g2Ssid.setValue(s+("gaming"==GLOBAL_STYLE?"_5G_Gaming":"_5G_2"))):r.quickSetupModel.wireless5gSsid.setValue(s+"_5G"))}},"models.quickSetupModel.wireless2gEncryption":{"ev_value_change":function(e,s){"psk_sae"==s?r.quickSetupModel.wireless2gPskKey.setVtype("wpa3_password"):r.quickSetupModel.wireless2gPskKey.setVtype("psk_password")}},"models.quickSetupModel.wireless2gPskKey":{"ev_value_change":function(e,s){var i=l.qsWirelessSettingApView.qsWirelessSetSeparately.getValue();""===s||i||(r.quickSetupModel.wireless5gPskKey.setValue(s),u.device.getIsTriband()&&r.quickSetupModel.wireless5g2PskKey.setValue(s))}},"models.quickSetupModel.wireless5gEncryption":{"ev_value_change":function(e,s){"psk_sae"==s?r.quickSetupModel.wireless5gPskKey.setVtype("wpa3_password"):r.quickSetupModel.wireless5gPskKey.setVtype("psk_password")}},"models.quickSetupModel.wireless5g2Encryption":{"ev_value_change":function(e,s){"psk_sae"==s?r.quickSetupModel.wireless5g2PskKey.setVtype("wpa3_password"):r.quickSetupModel.wireless5g2PskKey.setVtype("psk_password")}},"views.qsWirelessSettingApView.qsWirelessSetSeparately":{"ev_value_change":function(e,s){var i,l,t;if(s)return a.visualEnable5g(),void(u.device.getIsTriband()&&a.visualEnable5g2());a.visualDisable5g(),i=r.quickSetupModel.wireless2gEnable.getValue(),l=r.quickSetupModel.wireless2gSsid.getValue(),t=r.quickSetupModel.wireless2gPskKey.getValue(),r.quickSetupModel.wireless5gEnable.setValue(i),r.quickSetupModel.wireless5gPskKey.setValue(t),u.device.getIsTriband()?(r.quickSetupModel.wireless5gSsid.setValue(l+("gaming"==GLOBAL_STYLE?"_5G":"_5G_1")),a.visualDisable5g2(),r.quickSetupModel.wireless5g2Enable.setValue(i),r.quickSetupModel.wireless5g2Ssid.setValue(l+("gaming"==GLOBAL_STYLE?"_5G_Gaming":"_5G_2")),r.quickSetupModel.wireless5g2PskKey.setValue(t)):r.quickSetupModel.wireless5gSsid.setValue(l+"_5G")}}})}},function(t,l,a,e,s,r){t=this;return{smartEnableOn:function(){l.qsWirelessSettingApView.qsWireless5g.show(),l.qsWirelessSettingApView.qsWirelessSetSeparately.show(),a.quickSetupModel.wireless2gEnable.setLabelField(n.su.CHAR.WIRELESS_SETTINGS.MODE_2G);var e=a.quickSetupModel.wireless2gEnable.getValue(),s=a.quickSetupModel.wireless2gSsid.getValue(),i=a.quickSetupModel.wireless2gPskKey.getValue();a.quickSetupModel.wireless5gEnable.setValue(e),a.quickSetupModel.wireless5gSsid.setValue(s+"_5G"),a.quickSetupModel.wireless5gPskKey.setValue(i),!l.qsWirelessSettingApView.qsWirelessSetSeparately.getValue()&&t.visualDisable5g(),r.device.getIsTriband()?(a.quickSetupModel.wireless5gEnable.setLabelField(n.su.CHAR.WIRELESS_SETTINGS.MODE_5G1),a.quickSetupModel.wireless5gSsid.setValue(s+("gaming"==GLOBAL_STYLE?"_5G":"_5G_1")),l.qsWirelessSettingApView.qsWireless5g2.show(),a.quickSetupModel.wireless5g2Enable.setValue(e),a.quickSetupModel.wireless5g2Ssid.setValue(s+("gaming"==GLOBAL_STYLE?"_5G_Gaming":"_5G_2")),a.quickSetupModel.wireless5g2PskKey.setValue(i),!l.qsWirelessSettingApView.qsWirelessSetSeparately.getValue()&&t.visualDisable5g2()):l.qsWirelessSettingApView.qsWireless5g2.hide()},visualDisable5g:function(){a.quickSetupModel.wireless5gEnable.disable(!0),a.quickSetupModel.wireless5gSsid.disable(!0),a.quickSetupModel.wireless5gPskKey.disable(!0)},visualEnable5g:function(){a.quickSetupModel.wireless5gEnable.enable(),a.quickSetupModel.wireless5gSsid.enable(),a.quickSetupModel.wireless5gPskKey.enable()},visualDisable5g2:function(){a.quickSetupModel.wireless5g2Enable.disable(!0),a.quickSetupModel.wireless5g2Ssid.disable(!0),a.quickSetupModel.wireless5g2PskKey.disable(!0)},visualEnable5g2:function(){a.quickSetupModel.wireless5g2Enable.enable(),a.quickSetupModel.wireless5g2Ssid.enable(),a.quickSetupModel.wireless5g2PskKey.enable()},syncQsWirelessData:function(){var e=t.syncQsWireless2gData(),s=t.syncQsWireless5gData(),i=t.syncQsWireless5g2Data(),l=n.extend({},e,s,i);a.quickSetupModel.replaceData(l)},syncQsWireless2gData:function(){var e=a.quickSetupModel.getData(),s={wireless2gDisabledAll:"on"==e.wireless2gEnable?"off":"on",wireless2gEncryption:"psk_sae"===e.wireless2gEncryption?"psk_sae":"psk"};return a.quickSetupModel.replaceData(s),s},syncQsWireless5gData:function(){var e=a.quickSetupModel.getData(),s=e.wirelessSmartEnable,i=e.wireless5gEnable,l=e.wireless5gEncryption,t={wireless5gRegionEnable:"on"};return"on"==s?(t.wireless5gEnable=e.wireless2gEnable,t.wireless5gDisabledAll=e.wireless2gDisabledAll,t.wireless5gSsid=e.wireless2gSsid,t.wireless5gPskKey=e.wireless2gPskKey,t.wireless5gEncryption=e.wireless2gEncryption,t.wireless5gPskVersion=e.wireless2gPskVersion,t.wireless5gPskCipher=e.wireless2gPskCipher):(t.wireless5gDisabledAll="on"==i?"off":"on",t.wireless5gEncryption="psk_sae"===l?"psk_sae":"psk"),t},syncQsWireless5g2Data:function(){if(!r.device.getIsTriband())return{};var e=a.quickSetupModel.getData(),s=e.wirelessSmartEnable,i=e.wireless5g2Enable,l=e.wireless5g2Encryption,t={wireless5gRegionEnable:"on"};return"on"==s?(t.wireless5g2Enable=e.wireless2gEnable,t.wireless5g2DisabledAll=e.wireless2gDisabledAll,t.wireless5g2Ssid=e.wireless2gSsid,t.wireless5g2PskKey=e.wireless2gPskKey,t.wireless5g2Encryption=e.wireless2gEncryption,t.wireless5g2PskVersion=e.wireless2gPskVersion,t.wireless5g2PskCipher=e.wireless2gPskCipher):(t.wireless5g2DisabledAll="on"==i?"off":"on",t.wireless5g2Encryption="psk_sae"===l?"psk_sae":"psk"),t}}})}(jQuery);