!function(l){l.su.moduleManager.define("tpCloud",{deps:["login","main","tpLogin"],services:["ajax","device","moduleLoader","moduleManager"],models:["deviceInfoModelLogin"],stores:[],views:["tpCloudView"],listeners:{"ev_on_launch":function(o,e,i,n,d,g,t){l("#cloud-login").hide(),i.tpCloudView.cloudErrorLoader.hide(),l(window).off("ev_watingTimeout"),l(window).on("ev_watingTimeout",function(){g.main.clearWaitingEvent(),"qs"===e.getMode()?t.moduleManager.get("qsCloudAndTether").hideLoading():g.login.hideLoading(),t.moduleLoader.load({module:"tpCloud"},{module:"cloudError"},i.tpCloudView.cloudErrorLoader),i.tpCloudView.cloudErrorLoader.show()}),l(window).off("message"),l(window).on("message",e.onReceive)}}},function(t,o,e,i,r,a){return{setMode:function(o){_mode=o},getMode:function(){return _mode},setIframeSrc:function(o){if(o){var e=new Date,i=t.cloudOrigin+"/cloud_ui_v2/pages/device/index.html?module="+o+"&t="+e.getTime();l("#cloud-login").attr("src",i),r.main.setWaitingEvent("ev_watingTimeout")}},getCloudOrigin:function(e){t.cloudOrigin?t.setIframeSrc(e):a.ajax.request({proxy:"tokenProxyLogin",ajax:{async:!1},method:"read",success:function(o){o.origin_url?(t.cloudOrigin=o.origin_url,t.setIframeSrc(e)):(l(window).trigger("ev_watingTimeout"),"qs"===t.getMode()?a.moduleManager.get("qsCloudAndTether").hideLoading():r.login.hideLoading())}})},getDeviceInfo:function(){a.ajax.request({proxy:"deviceInfoProxy",method:"read",success:function(o){var e={};(e=o).gamingUI=a.device.getConfig().supportGamingUIGX90,e.updateLoginStatus=!0,e.eType="ev_deviceInfo";var i=JSON.stringify(e);window.frames["cloud-login"].postMessage(i,t.cloudOrigin)}})},goTo:function(o){o&&("qs"===t.getMode()?a.moduleManager.get("qsCloudAndTether").showLoading():r.login.showLoading(),t.getCloudOrigin(o))},postLoginStatus:function(){var o={eType:"ev_login_status"},e=JSON.stringify(o);window.frames["cloud-login"]&&window.frames["cloud-login"].postMessage(e,t.cloudOrigin)},onReceive:function(o){var e=o.originalEvent||o;if(t.cloudOrigin||a.ajax.request({proxy:"tokenProxyLogin",ajax:{async:!1},method:"read",success:function(o){o.origin_url&&(t.cloudOrigin=o.origin_url)}}),e.origin===t.cloudOrigin||"_self"===e.origin||e.origin==undefined){var i=e.data;if("string"==typeof e.data&&(i=l.parseJSON(i)),i)switch(i.eType){case"ev_goto":if("login"==i.url||"login"==i.index){if("qs"===t.getMode())a.moduleManager.get("qsCloudAndTether").goToTpLogin();else a.moduleManager.get("login").unLoad(),r.login.goToChildModule("tpLogin");return}if("register"!=i.url&&"register"!=i.index||r.login.goToChildModule("tpCloud",function(){t.setMode("login"),t.goTo("register")}),"forgotPassword"==i.url||"forgotPassword"==i.index){var n=a.moduleManager.get("login");n?n.goToChildModule("tpCloud",function(){t.setMode("login"),t.goTo("findBackPassword")}):r.main.loadBasicModule("login",function(){a.moduleManager.get("login").goToChildModule("tpCloud",function(){t.goTo("findBackPassword")})})}i.url&&t.getCloudOrigin(i.url);break;case"load":var d={};d.locale=a.device.getLocale(),d.force=a.device.getForce(),d.model=a.device.getProductName(),d.eType="ev_init";var g=JSON.stringify(d);window.frames["cloud-login"]&&window.frames["cloud-login"].postMessage(g,t.cloudOrigin),r.main.clearWaitingEvent(),"qs"===t.getMode()?a.moduleManager.get("qsCloudAndTether").hideLoading():r.login.hideLoading(),l("#cloud-login").show(),t.getDeviceInfo(),l("#cloud-login").show();case"ev_reset":l("#cloud-login").css("height",i.height);break;case"ev_activation_login":a.moduleManager.get("login").unLoad(),r.login.goToChildModule("tpLogin");break;case"ev_login":if("qs"===t.getMode())a.moduleManager.get("qsCloudAndTether").goToTpLogin();else i.validate&&(l.su.userInfo.username=i.email,l.su.userInfo.token=i.token,a.ajax.request({proxy:"cloudBindStatusLoginProxy",method:"read",success:function(o){o.isbind?r.tpLogin.doCloudLogin("login"):(t.postLoginStatus(),r.tpLogin.checkAdmin())},fail:t.postLoginStatus,error:t.postLoginStatus}))}}}}})}(jQuery);