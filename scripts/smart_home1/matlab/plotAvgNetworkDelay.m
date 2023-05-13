function [] = plotAvgNetworkDelay()

    plotGenericResult(1, 7, 'Average Network Delay (sec)', 'ALL_APPS', '');
    plotGenericResult(1, 7, {'Average Network Delay';'for Smart Light App (sec)'}, 'SMART_LIGHT', '');
    plotGenericResult(1, 7, 'Average Network Delay for Smart AC App (sec)', 'SMART_AC', '');
    plotGenericResult(1, 7, {'Average Network Delay';'for Smart Camera App (sec)'}, 'SMART_CAMERA', '');
    plotGenericResult(1, 7, {'Average Network Delay';'for Smart Fire Alarm App (sec)'}, 'SMART_FIRE_ALARM', '');

    plotGenericResult(5, 1, 'Average WLAN Delay (sec)', 'ALL_APPS', '');
    plotGenericResult(5, 1, {'Average WLAN Delay';'for Smart Light App (sec)'}, 'SMART_LIGHT', '');
    plotGenericResult(5, 1, 'Average WLAN Delay for Smart AC App (sec)', 'SMART_AC', '');
    plotGenericResult(5, 1, {'Average WLAN Delay';'for Smart Camera App (sec)'}, 'SMART_CAMERA', '');
    plotGenericResult(5, 1, {'Average WLAN Delay';'for Smart Fire Alarm App %(sec)'}, 'SMART_FIRE_ALARM', '');

    plotGenericResult(5, 3, 'Average WAN Delay (sec)', 'ALL_APPS', '');
    plotGenericResult(5, 3, {'Average WAN Delay';'for Smart Light App (sec)'}, 'SMART_LIGHT', '');
    plotGenericResult(5, 3, 'Average WAN Delay for Smart AC App (sec)', 'SMART_AC', '');
    plotGenericResult(5, 3, {'Average WAN Delay';'for Smart Camera App (sec)'}, 'SMART_CAMERA', '');
    plotGenericResult(5, 3, {'Average WAN Delay';'for Smart Fire Alarm App (sec)'}, 'SMART_FIRE_ALARM', '');

end
