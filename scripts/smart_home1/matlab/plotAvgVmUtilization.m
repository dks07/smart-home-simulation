function [] = plotAvgVmUtilization()

    plotGenericResult(2, 8, 'Average VM Utilization (%)', 'ALL_APPS', '');
    plotGenericResult(2, 8, {'Average VM Utilization';'for Smart Light App (%)'}, 'SMART_LIGHT', '');
    plotGenericResult(2, 8, 'Average VM Utilization for Smart AC App (%)', 'SMART_AC', '');
    plotGenericResult(2, 8, 'Average VM Utilization for Smart Camera App (%)', 'SMART_CAMERA', '');
    plotGenericResult(2, 8, 'Average VM Utilization for Smart Fire Alarm App (%)', 'SMART_FIRE_ALARM', '');

end