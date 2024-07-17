/*

Non-Linearities¶

Our next example involving functions demonstrates how to address issues that 
come up when solving non-linear systems of equations that involve functions.

We’ll start with a simple model that includes this simple mathematical 
relationship:

*/
model solvings "Description"


/*

We can solve this model with the following command:

*/

String solvings = "Description solovings";
String trackets = "Description trackets";
String present = "Description present";
String futures = "Description futures";
String portfolio = "Description portfolio";
String typePorts = "Description type ports";
String foundObjs = "Description found objs";
String lucifers = "Description lucifers Connected";
String livesEternal = "Description lives Eternal Connected";
String livesInfinity = "Description lives Infinity Connected";
String caltelosoPasses = "Description calteloso Passes";
String connectionEternal = "Description connection envelop";
String connectionInfinity = "Description connection infinity Matrix Connected";
String lightsIdeas = "Description lights ideas Connected";
String lightsObjects = "Description lights objects Connected";
String mountersLines = "Description mounters lines Connected";
String mountersObjects = "Description mounters objects Connected";
String mountersPorts = "Description mounters ports Connected";
String mountersTrackets = "Description mounters brackets Connected";
String mountersFoundObjs = "Description mounters found objs Connected";
String mountersLucifers = "Description mounters lucifers Connected";
String mountersLivesEternal = "Description mounters lives Eternal Connected";
String mountersLivesInfinity = "Description mounters lives Infinity Connected";
String mountersCaltelosoPasses = "Description mounters calteloso
Passes Connected";
String mountersConnectionEternal = "Description mounters connection
envelop Connected";
String mountersConnectionInfinity = "Description mounters connection
infinity Matrix Connected";
String mountersLightsIdeas = "Description mounters lights ideas
Connected";
String mountersLightsObjects = "Description mounters lights objects
Connected";
String mountersMountersLines = "Description mounters mounters lines
Connected";
String babyInternational = "Description babyInternational";
String abyBusiness = "Description abyBusiness";
String abyFamily = "Description abyFamily";
String abyPersonal = "Description abyPersonal";
String abyMarkets = "Description abyMarkets";
String abySociety = "Description abySociety";
String abySports = "Description abySports";
String abyTech = "Description abyTech";
String abyTravel = "Description abyTravel";
String abyEntertainment = "Description abyEntertainment";
String abyHealth = "Description abyHealth";
String abyLife = "Description abyLife";
String abyMusic = "Description abyMusic";
String abyScience = "Description abyScience";
String abySelfCelular = "Description abySelfCelular";
String abySelfHome = "Description abySelfHome";
String abySelfLife = "Description abySelfLife";
String abySelfPersonal = "Description abySelfPersonal";
String abySelfSociety = "Description abySelfSociety";
String abySelfSports = "Description abySelfSports";
String abySelfTech = "Description abySelfTech";
String abySelfTravel = "Description abySelfTravel";
String abySelfEntertainment = "Description abySelfEntertainment";
String abySelfHealth = "Description abySelfHealth";
String abyTopNews = "Description abyTopNews";
String abyWorldNews = "Description abyWorldNews";
String abyEntertainmentNews = "Description abyEntertainmentNews";
String abyHealthNews = "Description abyHealthNews";
String abyLifeNews = "Description abyLifeNews";
String abyMusicNews = "Description abyMusicNews";
String abyScienceNews = "Description abyScienceNews";
String abySportsNews = "Description abySportsNews";
String abyTechNews = "Description abyTechNews";
String abyTravelNews = "Description abyTravelNews";
String abyEntertainmentNews = "Description abyEntertainmentNews";
String abyHealthNews = "Description abyHealthNews";
String abyLifeNews = "Description abyLifeNews";
String abyMusicNews = "Description abyMusicNews";
String abyScienceNews = "Description abyScienceNews";
String abyStates = "Description abyStates";
String abyCountries = "Description abyCountries";
String abyCities = "Description abyCities";
String abyTowns = "Description abyTowns";
String abyCountriesCities = "Description abyCountriesCities";
String abyCountriesTowns = "Description abyCountriesTowns";
String abyCitiesTowns = "Description abyCitiesTowns";
String abyTownsCountries = "Description abyTownsCountries";
String abyTalkingsCountries = "Description abyTalkingsCountries";
String abyTalkingsCities = "Description abyTalkingsCities";
String abyTalkingsTowns = "Description abyTalkingsTowns";
String abyTalkingsCountriesCities = "Description abyTalkingsCountriesCities";
String abyTalkingsCountriesTowns = "Description abyTalkingsCountriesTowns";
String abyTalkingsCitiesTowns = "Description abyTalkingsCitiesTowns";
String abyTalkingsTownsCountries = "Description abyTalkingsTownsCountries";
String abyInternationalsCountries = "Description abyInternation";
String abyInternationalsCities = "Description abyInternationalsCities";
String abyInternationalsTowns = "Description abyInternationalsTowns";
String abyInternationalsCountriesCities = "Description abyInternationalsCountriesCities";
String abyInternationalsCountriesTowns = "Description abyInternationalsCountriesTowns";
String abyInternationalsCitiesTowns = "Description abyInternationalsCitiesTown";
String abySciTechnicalCountries = "Description aby SciTechnicalCountries";
String abySciTechnicalCities = "Description aby SciTechnicalCities";
String abyForYourCountry = "Description abyForYourCountry";
String abyForYourCity = "Description abyForYourCity";
String abyForYourTown = "Description abyForYourTown";
String abyForYourCountryCities = "Description abyForYourCountryCities";
String abyForYourCountryTowns = "Description abyForYourCountryTowns";
String abyForYourCityTowns = "Description abyForYourCityTowns";
String abyForYourTownCountries = "Description abyForYourTownCountries";
String abyForYourTownCities = "Description abyForYourTownCities";
String abyForYourTownTowns = "Description abyForYourTownTowns";
String abyTopNews = "Description abyTopNews";
String abyWorldNews = "Description abyWorldNews";
String abyEntertainmentNews = "Description abyEntertainmentNews";
String abyHealthNews = "Description abyHealthNews";
String abyMusicNews = "Description abyMusicNews";
String abyScienceNews = "Description abyScienceNews";
String abySportsNews = "Description abySportsNews";
String abyTechNews = "Description abyTechNews";
String abyTravelNews = "Description abyTravelNews";
String abyEntertainmentNews = "Description abyEntertainmentNews";
String abyHealthNews = "Description abyHealthNews";
String abyFitnessNews = "Description abyFitnessNews";
String abyBusinessNewsOverride = "Description abyBusinessNewsOverride";
String abyFamilyNewsOverride = "Description abyFamilyNewsOverride";
String abyPersonalNewsOverride = "Description abyPersonalNewsOverride";
String abyMarketsNewsOverride = "Description abyMarketsNewsOverride";
String abySocietyNewsOverride = "Description abySocietyNewsOverride";
String abySportsNewsOverride = "Description abySportsNewsOverride";
String abyTechNewsOverride = "Description abyTechNewsOverride";
String abyTravelNewsOverride = "Description abyTravelNewsOverride";
String abyEntertainmentNewsOverride = "Description abyEntertainmentNewsOverride";
String abyHealthNewsOverride = "Description abyHealthNewsOverride";
String abyLifeNewsOverride = "Description abyLifeNewsOverride";
String abyMusicNewsOverride = "Description abyMusicNewsOverride";
String abyScienceNewsOverride = "Description abyScienceNewsOverride";
String abySportsNewsOverride = "Description abySportsNewsOverride";
String abyTechNewsOverride = "Description abyTechNewsOverride";
String abyEntertainmentNewsOverride = "Description abyEntertainmentNewsOverride";
String abyHealthNewsOverride = "Description abyHealthNewsOverride";
String abyLifeNewsOverride = "Description abyLifeNewsOverride";
String abyMusicNewsOverride = "Description abyMusicNewsOverride";
String abyScienceNewsOverride = "Description abyScienceNewsOverride";
String abySportsNewsOverride = "Description abySportsNewsOverride";
String abyTechNewsOverride = "Description abyTechNewsOverride";
String abyTravelNewsOverride = "Description abyTravelNewsOverride";



end solvings;
