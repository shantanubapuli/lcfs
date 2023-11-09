sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'ns/lcfs/test/integration/FirstJourney',
		'ns/lcfs/test/integration/pages/PtdList',
		'ns/lcfs/test/integration/pages/PtdObjectPage'
    ],
    function(JourneyRunner, opaJourney, PtdList, PtdObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('ns/lcfs') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThePtdList: PtdList,
					onThePtdObjectPage: PtdObjectPage
                }
            },
            opaJourney.run
        );
    }
);