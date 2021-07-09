view: covid19_open_data {
  sql_table_name: `test_data.covid19_open_data`
    ;;

  dimension: country_code {
    type: string
    sql: ${TABLE}.country_code ;;
  }

  dimension: country_name {
    type: string
    sql: ${TABLE}.country_name ;;
  }

  measure: count {
    type: count
    drill_fields: [country_name]
  }

  measure: new_cases_confirmed {
    type: sum
    sql: ${TABLE}.new_confirmed ;;
  }
}
