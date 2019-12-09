require(censusapi)

View(listCensusApis())

View(
  listCensusMetadata(
    name = "acs/acs5/cprofile",
    vintage = 2017
  )
)

View(
  getCensus(
    name = "acs/acs5/cprofile",
    vintage = 2017,
    vars = c("CP02_2013_2017_067E"),
    region = "county:*",
    key = Sys.getenv("CENSUS_API")
  )
)