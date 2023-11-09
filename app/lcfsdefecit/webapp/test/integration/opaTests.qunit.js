sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'nsdeficits/lcfsdefecit/test/integration/FirstJourney',
		'nsdeficits/lcfsdefecit/test/integration/pages/DeficitList',
		'nsdeficits/lcfsdefecit/test/integration/pages/DeficitObjectPage'
    ],
    function(JourneyRunner, opaJourney, DeficitList, DeficitObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('nsdeficits/lcfsdefecit') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheDeficitList: DeficitList,
					onTheDeficitObjectPage: DeficitObjectPage
                }
            },
            opaJourney.run
        );
    }
);