!function(d){d.su.modelManager.define("wirelessSchedule",{type:"model",fields:[{name:"enable"}],proxy:{url:d.su.url("/admin/wireless?form=wireless_schedule")}}),d.su.define("wirelessScheduleAddListProxy",{extend:"IPFProxy",url:d.su.url("/admin/wireless?form=wireless_schedule"),ajax:{contentType:"application/x-www-form-urlencoded"},readFilter:function(e){return!e||!e.data||e.data.list&&d.isArray(e.data.list)||(e.data.list=[]),e}}),d.su.storeManager.define("scheduleStore",{type:"store",fields:[{name:"time"},{name:"timeFrom",mapping:"time_from",defaultValue:"01"},{name:"timeTo",mapping:"time_to",defaultValue:"01"},{name:"repeat",allowBlank:!1,defaultValue:""}],convert:function(e){for(var t,s,i=[],l="",r="",a="",n="",u=0;u<e.list.length;u++)n=5==(s=e.list[u].split(":")[0]).split(",").length&&/(((mon)|(tue)|(wed)|(thu)|(fri)),){4}((mon)|(tue)|(wed)|(thu)|(fri))/.test(s)?"weekdays":2==s.split(",").length&&/((sat)|(sun)),((sat)|(sun))/.test(s)?"weekends":s,a=r=l="",l=(r=(t=d.parseJSON(e.list[u].split(":")[1]))[0])+"-"+(a=t[1]),i.push({time:l,time_from:r+":00",time_to:a+":00",repeat:n});return i},serialize:function(e){return e}})}(jQuery);