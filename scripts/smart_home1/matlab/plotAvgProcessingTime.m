function [] = plotAvgProcessingTime()

    plotGenericResult(1, 6, 'Processing Time (sec)', 'ALL_APPS', '');
    plotGenericResult(1, 6, 'Processing Time for Smart Light App (sec)', 'SMART_LIGHT', '');
    plotGenericResult(1, 6, 'Processing Time for Smart AC App (sec)', 'SMART_AC', '');
    plotGenericResult(1, 6, 'Processing Time for Smart Camera App (sec)', 'SMART_CAMERA', '');
    plotGenericResult(1, 6, 'Processing Time for Smart Fire Alarm App (sec)', 'SMART_FIRE_ALARM', '');

    plotGenericResult(2, 6, 'Processing Time on Edge (sec)', 'ALL_APPS', '');
    plotGenericResult(2, 6, {'Processing Time on Edge';'for Smart Light App (sec)'}, 'SMART_LIGHT', '');
    plotGenericResult(2, 6, {'Processing Time on Edge';'for Smart AC App (sec)'}, 'SMART_AC', '');
    plotGenericResult(2, 6, {'Processing Time on Edge';'for Smart Camera App (sec)'}, 'SMART_CAMERA', '');
    plotGenericResult(2, 6, {'Processing Time on Edge';'for Smart Fire Alarm App (sec)'}, 'SMART_FIRE_ALARM', '');

    plotGenericResult(3, 6, 'Processing Time on Cloud (sec)', 'ALL_APPS', '');
    plotGenericResult(3, 6, {'Processing Time on Cloud';'for Smart Light App (sec)'}, 'SMART_LIGHT', '');
    plotGenericResult(3, 6, {'Processing Time on Cloud';'for Smart AC App (sec)'}, 'SMART_AC', '');
    plotGenericResult(3, 6, {'Processing Time on Cloud';'for Smart Camera App (sec)'}, 'SMART_CAMERA', '');
    plotGenericResult(3, 6, {'Processing Time on Cloud';'for Smart Fire Alarm App (sec)'}, 'SMART_FIRE_ALARM', '');
    
end