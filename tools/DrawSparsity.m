close all;
h = figure;

sparsity_barbara_5 = [76.3364 82.1829 85.5587 87.4590 88.6230 89.4195 89.9614 90.3505 90.6307 90.8537 91.0345 91.1841 91.3141 91.4358 91.5449];
sparsity_barbara_10 = [97.2290 98.5866 98.9403 99.0967 99.1764 99.2204 99.2501 99.2699 ...
    99.2846 99.2951 99.3042 99.3108 99.3168 99.3224 99.3271 99.3302 99.3334 99.3362 ...
    99.3387 99.3408 99.3426 99.3439 99.3449 99.3462 99.3472 99.3479 99.3484 99.3495 ...
    99.3502 99.3505 99.3509 99.3516 99.3520 99.3524 99.3527 99.3527 99.3527 99.3525 ...
    99.3528 99.3530 99.3534 99.3537];

plot(sparsity_barbara_10, 'LineWidth', 4);
xlabel('Iterations', 'FontSize', 12);
ylabel('Sparsity', 'FontSize', 12);
title('Barbara, s = 10', 'FontSize', 12);
xlim([1, length(sparsity_barbara_10)]);

saveas(h, '../figures/curves/barbara_10_sparsity.png', 'png');