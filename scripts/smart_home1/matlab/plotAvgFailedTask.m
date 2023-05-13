function [] = plotAvgFailedTask()

    plotGenericResult(1, 2, 'Failed Tasks (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(1, 2, {'Failed Tasks for';'Smart Light App (%)'}, 'SMART_LIGHT', 'percentage_for_all');
    plotGenericResult(1, 2, 'Failed Tasks for Smart AC App (%)', 'SMART_AC', 'percentage_for_all');
    plotGenericResult(1, 2, {'Failed Tasks for';'Smart Camera App (%)'}, 'SMART_CAMERA', 'percentage_for_all');
    plotGenericResult(1, 2, 'Failed Tasks for Smart Fire Alarm App (%)', 'SMART_FIRE_ALARM', 'percentage_for_all');

    plotGenericResult(2, 2, 'Failed Tasks on Edge (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(2, 2, {'Failed Tasks on Edge';'for Smart Light App (%)'}, 'SMART_LIGHT', 'percentage_for_all');
    plotGenericResult(2, 2, 'Failed Tasks on Edge for Smart AC App (%)', 'SMART_AC', 'percentage_for_all');
    plotGenericResult(2, 2, 'Failed Tasks on Edge for Smart Camera App (%)', 'SMART_CAMERA', 'percentage_for_all');
    plotGenericResult(2, 2, 'Failed Tasks on Edge for Smart Fire Alarm App (%)', 'SMART_FIRE_ALARM', 'percentage_for_all');

    plotGenericResult(3, 2, 'Failed Tasks on Cloud (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(3, 2, {'Failed Tasks on Cloud for';'Smart Light App (%)'}, 'SMART_LIGHT', 'percentage_for_all');
    plotGenericResult(3, 2, 'Failed Tasks on Cloud for Smart AC App (%)', 'SMART_AC', 'percentage_for_all');
    plotGenericResult(3, 2, 'Failed Tasks on Cloud for Smart Camera App (%)', 'SMART_CAMERA', 'percentage_for_all');
    plotGenericResult(3, 2, 'Failed Tasks on Cloud for Smart Fire Alarm App (%)', 'SMART_FIRE_ALARM', 'percentage_for_all');
    
end