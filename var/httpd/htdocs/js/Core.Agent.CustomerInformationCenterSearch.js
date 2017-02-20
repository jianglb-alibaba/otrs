// --
// Copyright (C) 2001-2016 OTRS AG, http://otrs.com/
// --
// This software comes with ABSOLUTELY NO WARRANTY. For details, see
// the enclosed file COPYING for license information (AGPL). If you
// did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
// --

"use strict";

var Core = Core || {};
Core.Agent = Core.Agent || {};

/**
 * @namespace Core.Agent.CustomerInformationCenterSearch
 * @memberof Core.Agent
 * @author OTRS AG
 * @description
 *      This namespace contains the special module functions for the customer information center search.
 */
Core.Agent.CustomerInformationCenterSearch = (function (TargetNS) {

    /**
     * @private
     * @name ShowWaitingDialog
     * @memberof Core.Agent.CustomerInformationCenterSearch
     * @function
     * @description
     *      Shows waiting dialog until screen is ready.
     */
    function ShowWaitingDialog(){
        Core.UI.Dialog.ShowContentDialog('<div class="Spacing Center"><span class="AJAXLoader" title="' + Core.Config.Get('LoadingMsg') + '"></span></div>', Core.Config.Get('LoadingMsg'), '10px', 'Center', true);
    }

    /**
     * @private
     * @name Redirect
     * @memberof Core.Agent.CustomerInformationCenterSearch
     * @function
     * @param {String} CustomerID
     * @param {Object} Event
     * @description
     *      Redirect to Customer ID screen.
     */
    function Redirect(CustomerID, Event) {
        var Session = '';

        Event.preventDefault();
        Event.stopPropagation();
        ShowWaitingDialog();

        // add session data, if needed
        if (!Core.Config.Get('SessionIDCookie')) {
            Session = ';' + Core.Config.Get('SessionName') + '=' + Core.Config.Get('SessionID');
        }

        window.location.href = Core.Config.Get('Baselink') + 'Action=AgentCustomerInformationCenter;CustomerID=' + encodeURIComponent(CustomerID) + Session;
    }

    /**
     * @name InitAutocomplete
     * @memberof Core.Agent.CustomerInformationCenterSearch
     * @function
     * @param {jQueryObject} $Input - Input element to add auto complete to.
     * @param {String} Subaction - Subaction to execute, "SearchCustomerID" or "SearchCustomerUser".
     * @description
     *      Initialize autocompletion.
     */
    TargetNS.InitAutocomplete = function ($Input, Subaction) {
        Core.UI.Autocomplete.Init($Input, function (Request, Response) {
                var URL = Core.Config.Get('Baselink'), Data = {
                    Action: 'AgentCustomerInformationCenterSearch',
                    Subaction: Subaction,
                    Term: Request.term,
                    MaxResults: Core.UI.Autocomplete.GetConfig('MaxResultsDisplayed')
                };

                $Input.data('AutoCompleteXHR', Core.AJAX.FunctionCall(URL, Data, function (Result) {
                    var ValueData = [];
                    $Input.removeData('AutoCompleteXHR');
                    $.each(Result, function () {
                        ValueData.push({
                            label: this.Label,
                            value: this.Value
                        });
                    });
                    Response(ValueData);
                }));
        }, function (Event, UI) {
            Redirect(UI.item.value, Event);
        }, 'CustomerSearch');
    };

    /**
     * @name OpenSearchDialog
     * @memberof Core.Agent.CustomerInformationCenterSearch
     * @function
     * @description
     *      This function open the search dialog after clicking on "search" button in nav bar.
     */
    TargetNS.OpenSearchDialog = function () {

        var Data = {
            Action: 'AgentCustomerInformationCenterSearch'
        };

        ShowWaitingDialog();

        Core.AJAX.FunctionCall(
            Core.Config.Get('CGIHandle'),
            Data,
            function (HTML) {
                // if the waiting dialog was cancelled, do not show the search
                //  dialog as well
                if (!$('.Dialog:visible').length) {
                    return;
                }
                Core.UI.Dialog.ShowContentDialog(HTML, Core.Config.Get('SearchMsg'), '10px', 'Center', true);

            }, 'html'
        );
    };

    /**
     * @name Init
     * @memberof Core.Agent.CustomerInformationCenterSearch
     * @function
     * @description
     *      This function initializes the search dialog.
     */
    TargetNS.Init = function () {
        TargetNS.InitAutocomplete($("#AgentCustomerInformationCenterSearchCustomerID"), 'SearchCustomerID');
        TargetNS.InitAutocomplete($("#AgentCustomerInformationCenterSearchCustomerUser"), 'SearchCustomerUser');
    };

    return TargetNS;
}(Core.Agent.CustomerInformationCenterSearch || {}));