//@ui5-bundle ns/lcfs/Component-preload.js
jQuery.sap.registerPreloadedModules({
"version":"2.0",
"modules":{
	"ns/lcfs/Component.js":function(){sap.ui.define(["sap/fe/core/AppComponent"],function(e){"use strict";return e.extend("ns.lcfs.Component",{metadata:{manifest:"json"}})});
},
	"ns/lcfs/i18n/i18n.properties":'# This is the resource bundle for ns.lcfs\n\n#Texts for manifest.json\n\n#XTIT: Application name\nappTitle=LCFS \n\n#YDES: Application description\nappDescription=A Fiori application.',
	"ns/lcfs/manifest.json":'{"_version":"1.49.0","sap.app":{"id":"ns.lcfs","type":"application","i18n":"i18n/i18n.properties","applicationVersion":{"version":"0.0.1"},"title":"{{appTitle}}","description":"{{appDescription}}","resources":"resources.json","sourceTemplate":{"id":"@sap/generator-fiori:lrop","version":"1.11.1","toolsId":"73af87a9-03fb-40c9-8137-b1f8fde3bb46"},"dataSources":{"mainService":{"uri":"odata/v4/service/ptds/","type":"OData","settings":{"annotations":[],"localUri":"localService/metadata.xml","odataVersion":"4.0"}}}},"sap.ui":{"technology":"UI5","icons":{"icon":"","favIcon":"","phone":"","phone@2":"","tablet":"","tablet@2":""},"deviceTypes":{"desktop":true,"tablet":true,"phone":true}},"sap.ui5":{"flexEnabled":true,"dependencies":{"minUI5Version":"1.119.0","libs":{"sap.m":{},"sap.ui.core":{},"sap.ushell":{},"sap.fe.templates":{}}},"contentDensities":{"compact":true,"cozy":true},"models":{"i18n":{"type":"sap.ui.model.resource.ResourceModel","settings":{"bundleName":"ns.lcfs.i18n.i18n"}},"":{"dataSource":"mainService","preload":true,"settings":{"synchronizationMode":"None","operationMode":"Server","autoExpandSelect":true,"earlyRequests":true}},"@i18n":{"type":"sap.ui.model.resource.ResourceModel","uri":"i18n/i18n.properties"}},"resources":{"css":[]},"routing":{"config":{},"routes":[{"pattern":":?query:","name":"PtdList","target":"PtdList"},{"pattern":"Ptd({key}):?query:","name":"PtdObjectPage","target":"PtdObjectPage"}],"targets":{"PtdList":{"type":"Component","id":"PtdList","name":"sap.fe.templates.ListReport","options":{"settings":{"entitySet":"Ptd","variantManagement":"Page","navigation":{"Ptd":{"detail":{"route":"PtdObjectPage"}}}}}},"PtdObjectPage":{"type":"Component","id":"PtdObjectPage","name":"sap.fe.templates.ObjectPage","options":{"settings":{"editableHeaderContent":false,"entitySet":"Ptd"}}}}}},"sap.fiori":{"registrationIds":[],"archeType":"transactional"},"sap.cloud":{"public":true,"service":"ManageApprouter"}}'
}});
