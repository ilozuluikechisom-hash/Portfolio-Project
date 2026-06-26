
SELECT *
FROM CovidVaccinations;

--select data we're going to be using

SELECT location, date, total_cases, new_cases, total_deaths, population 
FROM CovidDeaths
ORDER BY 1,2;

--looking at Total cases vs Total Deaths
--Shows the likelihood of dying if you contact covid in your country

SELECT location, date, total_cases, new_cases, total_deaths,(CAST(total_deaths AS FLOAT)/CAST(total_cases AS FLOAT))*100 AS DeathPercentage
FROM CovidDeaths
WHERE location = 'Nigeria'
AND total_cases <>'0' 
ORDER BY 1,2;


--looking at the total cases vs the populaion

SELECT location, date, total_cases, population, total_deaths,(CAST(total_cases AS FLOAT)/CAST(population AS FLOAT))*100 AS DeathPercentage
FROM CovidDeaths
WHERE location = 'Nigeria'
AND total_cases <>'0' 
ORDER BY 1,2;

--looking at countries with highest infection rate compared to population

SELECT location, population, MAX(total_cases) AS HighestInfectionCount, MAX((CAST(total_cases AS FLOAT)/CAST(population  AS FLOAT)))*100 AS Percentofpopulationinfected
FROM CovidDeaths
WHERE total_cases <>'0' 
GROUP BY location,population
ORDER BY Percentofpopulationinfected desc;


--showing countries with highest death count per population


SELECT location,MAX(cast(total_deaths AS int)) AS TotalDeathCount
FROM CovidDeaths
GROUP BY location
ORDER BY TotalDeathCount desc;

--lets break things by continent

SELECT continent,MAX(cast(total_deaths AS int)) AS TotalDeathCount
FROM CovidDeaths
WHERE continent is not null
GROUP BY continent 
ORDER BY TotalDeathCount desc;

--showing the continents with the highest death count


SELECT continent,MAX(cast(total_deaths AS int)) AS TotalDeathCount
FROM CovidDeaths
WHERE continent is not null
GROUP BY continent 
ORDER BY TotalDeathCount desc;


--GLOBAL NUMBERS

SELECT date, SUM(CAST(new_cases AS int)), SUM(CAST(new_deaths AS int)),(CAST(new_deaths AS FLOAT)/CAST(new_cases AS FLOAT))*100 AS DeathPercentage
FROM CovidDeaths
WHERE new_cases <>'0' 
AND continent is not null
ORDER BY 1,2;

--looking at total population vs vaccination

SELECT dea.continent, dea.location, dea.date, dea.population,vac.new_vaccinations
, SUM(CONVERT(int,vac.new_vaccinations)) OVER (PARTITION BY dea.location ORDER BY dea.location,dea.Date) as RollingPeopleVaccinated)
,(RollingPeopleVaccinated/population)*100
FROM CovidDeaths AS dea
Join CovidVaccinations AS vac
	ON dea.location = vac.location
	and dea.date = vac.date
WHERE dea.continent is not null
ORDER BY 2,3;


--USE CTE

WITH PopvsVac (Continent, Location, Date, Population, New_Vaccinations, 
RollingPeopleVaccinated)
as
(
SELECT dea.continent, dea.location, dea.date,
dea.population,vac.new_vaccinations
, SUM(CONVERT(int,vac.new_vaccinations))
OVER (PARTITION BY Convert(nvarchar(200),dea.location) ORDER BY CONVERT(nvarchar(200), dea.location), CONVERT(date, dea.Date)) as RollingPeopleVaccinated
FROM CovidDeaths AS dea
Join CovidVaccinations AS vac
	ON dea.location = vac.location
	and dea.date = vac.date
WHERE dea.continent is not null
--ORDER BY 2,3;
)
SELECT *, (RollingPeopleVaccinated/population)*100
FROM PopvsVac


--TEMP TABLE

DROP TABLE IF exists #PercentPopulationVaccinated
CREATE TABLE #PercentPopulationVaccinated
(
Continent nvarchar(200),
location nvarchar(200),
Date nvarchar(200),
Population nvarchar(200),
New_vaccinations nvarchar(200),
RollingPeopleVaccinated nvarchar(200)
)

INSERT INTO #PercentPopulationVaccinated
SELECT dea.continent, dea.location, dea.date,
dea.population,vac.new_vaccinations
, SUM(CONVERT(int,vac.new_vaccinations))
OVER (PARTITION BY Convert(nvarchar(200),dea.location) ORDER BY CONVERT(nvarchar(200), dea.location), CONVERT(date, dea.Date)) as RollingPeopleVaccinated
FROM CovidDeaths AS dea
Join CovidVaccinations AS vac
	ON dea.location = vac.location
	and dea.date = vac.date
WHERE dea.continent is not null
--ORDER BY 2,3;

SELECT *, (RollingPeopleVaccinated/population)*100
FROM #PercentPopulationVaccinated


--creating views to store data for later visualizations

Create view  PercentPopulationVaccinated as 
SELECT dea.continent, dea.location, dea.date,
dea.population,vac.new_vaccinations
, SUM(CONVERT(int,vac.new_vaccinations))
OVER (PARTITION BY Convert(nvarchar(200),dea.location) ORDER BY CONVERT(nvarchar(200), dea.location), CONVERT(date, dea.Date)) as RollingPeopleVaccinated
FROM CovidDeaths AS dea
Join CovidVaccinations AS vac
	ON dea.location = vac.location
	and dea.date = vac.date
WHERE dea.continent is not null
--ORDER BY 2,3;

