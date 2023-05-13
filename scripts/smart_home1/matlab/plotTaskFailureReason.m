function [] = plotTaskFailureReason()

    plotGenericResult(1, 10, 'Failed Task due to VM Capacity (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(1, 10, {'Failed Task due to VM Capacity';'for Smart Light App (%)'}, 'SMART_LIGHT', 'percentage_for_failed');
    plotGenericResult(1, 10, {'Failed Task due to VM Capacity';'for Smart AC App (%)'}, 'SMART_AC', 'percentage_for_failed');
    plotGenericResult(1, 10, {'Failed Task due to VM Capacity';'for Smart Camera App (%)'}, 'SMART_CAMERA', 'percentage_for_failed');
    plotGenericResult(1, 10, {'Failed Task due to VM Capacity';'for Smart Fire Alarm App (%)'}, 'SMART_FIRE_ALARM', 'percentage_for_failed');

    plotGenericResult(1, 11, 'Failed Task due to Mobility (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(1, 11, {'Failed Task due to Mobility';'for Smart Light App (%)'}, 'SMART_LIGHT', 'percentage_for_failed');
    plotGenericResult(1, 11, {'Failed Task due to Mobility';'for Smart AC App (%)'}, 'SMART_AC', 'percentage_for_failed');
    plotGenericResult(1, 11, {'Failed Task due to Mobility';'for Smart Camera App (%)'}, 'SMART_CAMERA', 'percentage_for_failed');
    plotGenericResult(1, 11, {'Failed Task due to Mobility';'for Smart Fire Alarm App (%)'}, 'SMART_FIRE_ALARM', 'percentage_for_failed');

    plotGenericResult(5, 5, 'Failed Tasks due to WLAN failure (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(5, 5, {'Failed Tasks due to WLAN failure';'for Smart Light App (%)'}, 'SMART_LIGHT', 'percentage_for_failed');
    plotGenericResult(5, 5, {'Failed Tasks due to WLAN failure';'for Smart AC App (%)'}, 'SMART_AC', 'percentage_for_failed');
    plotGenericResult(5, 5, {'Failed Tasks due to WLAN failure';'for Smart Camera App (%)'}, 'SMART_CAMERA', 'percentage_for_failed');
    plotGenericResult(5, 5, {'Failed Tasks due to WLAN failure';'for Smart Fire Alarm App (%)'}, 'SMART_FIRE_ALARM', 'percentage_for_failed');

    plotGenericResult(5, 7, 'Failed Tasks due to WAN failure (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(5, 7, {'Failed Tasks due to WAN failure';'for Smart Light App (%)'}, 'SMART_LIGHT', 'percentage_for_failed');
    plotGenericResult(5, 7, {'Failed Tasks due to WAN failure';'for Smart AC App (%)'}, 'SMART_AC', 'percentage_for_failed');
    plotGenericResult(5, 7, {'Failed Tasks due to WAN failure';'for Smart Camera App (%)'}, 'SMART_CAMERA', 'percentage_for_failed');
    plotGenericResult(5, 7, {'Failed Tasks due to WAN failure';'for Smart Fire Alarm App (%)'}, 'SMART_FIRE_ALARM', 'percentage_for_failed');

end