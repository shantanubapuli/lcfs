//@ui5-bundle nsdeficits/lcfsdefecit/Component-preload.js
jQuery.sap.registerPreloadedModules({
"version":"2.0",
"modules":{
	"nsdeficits/lcfsdefecit/Component.js":function(){sap.ui.define(["sap/fe/core/AppComponent"],function(e){"use strict";return e.extend("nsdeficits.lcfsdefecit.Component",{metadata:{manifest:"json"}})});
},
	"nsdeficits/lcfsdefecit/i18n/i18n.properties":'# This is the resource bundle for nsdeficits.lcfsdefecit\n\n#Texts for manifest.json\n\n#XTIT: Application name\nappTitle=LCFS Deficits \n\n#YDES: Application description\nappDescription=A Fiori application.',
	"nsdeficits/lcfsdefecit/manifest.json":'{"_version":"1.58.0","sap.app":{"id":"nsdeficits.lcfsdefecit","type":"application","i18n":"i18n/i18n.properties","applicationVersion":{"version":"0.0.1"},"title":"{{appTitle}}","description":"{{appDescription}}","resources":"resources.json","sourceTemplate":{"id":"@sap/generator-fiori:lrop","version":"1.11.2","toolsId":"b810db42-fb9b-45d9-a3de-e8f0ca90890c"},"dataSources":{"mainService":{"uri":"odata/v4/service/deficit/","type":"OData","settings":{"annotations":[],"localUri":"localService/metadata.xml","odataVersion":"4.0"}}}},"sap.ui":{"technology":"UI5","icons":{"icon":"","favIcon":"","phone":"","phone@2":"","tablet":"","tablet@2":""},"deviceTypes":{"desktop":true,"tablet":true,"phone":true}},"sap.ui5":{"flexEnabled":true,"dependencies":{"minUI5Version":"1.119.1","libs":{"sap.m":{},"sap.ui.core":{},"sap.ushell":{},"sap.fe.templates":{}}},"contentDensities":{"compact":true,"cozy":true},"models":{"i18n":{"type":"sap.ui.model.resource.ResourceModel","settings":{"bundleName":"nsdeficits.lcfsdefecit.i18n.i18n"}},"":{"dataSource":"mainService","preload":true,"settings":{"synchronizationMode":"None","operationMode":"Server","autoExpandSelect":true,"earlyRequests":true}},"@i18n":{"type":"sap.ui.model.resource.ResourceModel","uri":"i18n/i18n.properties"}},"resources":{"css":[]},"routing":{"config":{},"routes":[{"pattern":":?query:","name":"DeficitList","target":"DeficitList"},{"pattern":"Deficit({key}):?query:","name":"DeficitObjectPage","target":"DeficitObjectPage"}],"targets":{"DeficitList":{"type":"Component","id":"DeficitList","name":"sap.fe.templates.ListReport","options":{"settings":{"contextPath":"/Deficit","variantManagement":"Page","navigation":{"Deficit":{"detail":{"route":"DeficitObjectPage"}}}}}},"DeficitObjectPage":{"type":"Component","id":"DeficitObjectPage","name":"sap.fe.templates.ObjectPage","options":{"settings":{"editableHeaderContent":false,"contextPath":"/Deficit"}}}}}},"sap.fiori":{"registrationIds":[],"archeType":"transactional"},"sap.cloud":{"public":true,"service":"ManageApprouter"}}'
}});
