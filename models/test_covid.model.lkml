connection: "test_bigquery"

# include all the views
include: "/views/**/*.view"

datagroup: test_covid_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: test_covid_default_datagroup

explore: covid19_open_data {}
