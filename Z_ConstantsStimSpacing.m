SIDS = {'3f2113','20f8a3','2fd831','2a8d14'};

OUTPUT_DIR = fullfile(myGetenv('OUTPUT_DIR'), 'stimSpacing', 'figures');
TouchDir(OUTPUT_DIR);
META_DIR = fullfile(myGetenv('OUTPUT_DIR'), 'stimSpacing', 'meta','1secBeforeAfter');
TouchDir(META_DIR);

%OUTPUT_DIR = char(System.IO.Path.GetFullPath(OUTPUT_DIR)); % modified DJC 7-23-2015 - temporary fix to save figures