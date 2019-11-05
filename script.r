require(censusapi)

Sys.getenv("CENSUS_API")
View(listCensusApis())

View(
  listCensusMetadata(
    name = "acs/acs1",
    vintage = 2017
  )
)