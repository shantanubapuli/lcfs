sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'nscredit/lcfscredit/test/integration/FirstJourney',
		'nscredit/lcfscredit/test/integration/pages/CreditList',
		'nscredit/lcfscredit/test/integration/pages/CreditObjectPage'
    ],
    function(JourneyRunner, opaJourney, CreditList, CreditObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('nscredit/lcfscredit') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCreditList: CreditList,
					onTheCreditObjectPage: CreditObjectPage
                }
            },
            opaJourney.run
        );
    }
);