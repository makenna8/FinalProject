function enduranceVsfuelCapacity (fuelCapacity)
   %variables
   P = 298;
   Eg = 8.8;
   Te = 0.25;
   Rf = P/(Eg*Te);
   endurance = (fuelCapacity/Rf);
   %Start the plot
   plot(fuelCapacity,endurance);
   title('Endurance as a function of Fuel Capacity');
   xlabel('Liters (l)');
   %kW/Kwh/l= l/h = Rf
   %l/l/h = h= endurance
   ylabel('Endurance (Hours)');
   
end

