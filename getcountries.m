function countriecell = getcountries()
% get all available countries
thetable = readtable('covid.csv','HeaderLines',1);
countries = thetable(:,2);
countriecell = table2cell(countries);
countriecell = unique(countriecell); 
