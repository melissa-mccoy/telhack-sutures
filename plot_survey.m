close all


data = [3.04, 4.24, 4.32, 4.33, 4.48];

labels = {...
    'Send results to supervisor', ...
    'Send results to portfolio', ...
    'Record and monitor progress', ...
    'Post suture pictures and share advice', ...
    'Immediate feedback on suturing', ...
    };

figure
barh(data, 'edgecolor', 'none', 'facecolor', [28/255, 132/255, 198/255])
ax = gca;
ax.LineWidth = 1.5;
xlim([1,5]);
ax.YTickLabels = labels;
ax.FontSize = 14;
ax.XTick = 1:5;
xlabel('Survey Responses');
box off