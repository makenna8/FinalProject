function efficiencyvspIn (powerIn)
    %variables
   pLoss = ((0.6/powerIn) + (0.02) + (0.0015*powerIn));
   pOut = (powerIn - pLoss);
   efficiency = (pOut/powerIn);
   %Start the plot
   plot(powerIn,efficiency);
   title('Efficiency vs Power in');
   xlabel('Power in (kW)');
   ylabel('Efficiency');
   
end
%ask about the p in the pLoss equation
%units for efficiency
