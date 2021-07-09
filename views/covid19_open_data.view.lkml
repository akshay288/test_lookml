view: covid19_open_data {
  sql_table_name: `test_data.covid19_open_data`
    ;;

  dimension: adult_female_mortality_rate {
    type: string
    sql: ${TABLE}.adult_female_mortality_rate ;;
  }

  dimension: adult_male_mortality_rate {
    type: string
    sql: ${TABLE}.adult_male_mortality_rate ;;
  }

  dimension: age_bin_0 {
    type: string
    sql: ${TABLE}.age_bin_0 ;;
  }

  dimension: age_bin_1 {
    type: string
    sql: ${TABLE}.age_bin_1 ;;
  }

  dimension: age_bin_2 {
    type: string
    sql: ${TABLE}.age_bin_2 ;;
  }

  dimension: age_bin_3 {
    type: string
    sql: ${TABLE}.age_bin_3 ;;
  }

  dimension: age_bin_4 {
    type: string
    sql: ${TABLE}.age_bin_4 ;;
  }

  dimension: age_bin_5 {
    type: string
    sql: ${TABLE}.age_bin_5 ;;
  }

  dimension: age_bin_6 {
    type: string
    sql: ${TABLE}.age_bin_6 ;;
  }

  dimension: age_bin_7 {
    type: string
    sql: ${TABLE}.age_bin_7 ;;
  }

  dimension: age_bin_8 {
    type: string
    sql: ${TABLE}.age_bin_8 ;;
  }

  dimension: age_bin_9 {
    type: string
    sql: ${TABLE}.age_bin_9 ;;
  }

  dimension: aggregation_level {
    type: number
    sql: ${TABLE}.aggregation_level ;;
  }

  dimension: area_rural_sq_km {
    type: string
    sql: ${TABLE}.area_rural_sq_km ;;
  }

  dimension: area_sq_km {
    type: number
    sql: ${TABLE}.area_sq_km ;;
  }

  dimension: area_urban_sq_km {
    type: string
    sql: ${TABLE}.area_urban_sq_km ;;
  }

  dimension: average_temperature_celsius {
    type: number
    sql: ${TABLE}.average_temperature_celsius ;;
  }

  dimension: cancel_public_events {
    type: number
    sql: ${TABLE}.cancel_public_events ;;
  }

  dimension: comorbidity_mortality_rate {
    type: string
    sql: ${TABLE}.comorbidity_mortality_rate ;;
  }

  dimension: contact_tracing {
    type: number
    sql: ${TABLE}.contact_tracing ;;
  }

  dimension: country_code {
    type: string
    sql: ${TABLE}.country_code ;;
  }

  dimension: country_name {
    type: string
    sql: ${TABLE}.country_name ;;
  }

  dimension: cumulative_confirmed {
    type: number
    sql: ${TABLE}.cumulative_confirmed ;;
  }

  dimension: cumulative_confirmed_age_0 {
    type: number
    sql: ${TABLE}.cumulative_confirmed_age_0 ;;
  }

  dimension: cumulative_confirmed_age_1 {
    type: number
    sql: ${TABLE}.cumulative_confirmed_age_1 ;;
  }

  dimension: cumulative_confirmed_age_2 {
    type: number
    sql: ${TABLE}.cumulative_confirmed_age_2 ;;
  }

  dimension: cumulative_confirmed_age_3 {
    type: number
    sql: ${TABLE}.cumulative_confirmed_age_3 ;;
  }

  dimension: cumulative_confirmed_age_4 {
    type: number
    sql: ${TABLE}.cumulative_confirmed_age_4 ;;
  }

  dimension: cumulative_confirmed_age_5 {
    type: number
    sql: ${TABLE}.cumulative_confirmed_age_5 ;;
  }

  dimension: cumulative_confirmed_age_6 {
    type: number
    sql: ${TABLE}.cumulative_confirmed_age_6 ;;
  }

  dimension: cumulative_confirmed_age_7 {
    type: number
    sql: ${TABLE}.cumulative_confirmed_age_7 ;;
  }

  dimension: cumulative_confirmed_age_8 {
    type: number
    sql: ${TABLE}.cumulative_confirmed_age_8 ;;
  }

  dimension: cumulative_confirmed_age_9 {
    type: number
    sql: ${TABLE}.cumulative_confirmed_age_9 ;;
  }

  dimension: cumulative_confirmed_female {
    type: number
    sql: ${TABLE}.cumulative_confirmed_female ;;
  }

  dimension: cumulative_confirmed_male {
    type: number
    sql: ${TABLE}.cumulative_confirmed_male ;;
  }

  dimension: cumulative_deceased {
    type: number
    sql: ${TABLE}.cumulative_deceased ;;
  }

  dimension: cumulative_deceased_age_0 {
    type: number
    sql: ${TABLE}.cumulative_deceased_age_0 ;;
  }

  dimension: cumulative_deceased_age_1 {
    type: number
    sql: ${TABLE}.cumulative_deceased_age_1 ;;
  }

  dimension: cumulative_deceased_age_2 {
    type: number
    sql: ${TABLE}.cumulative_deceased_age_2 ;;
  }

  dimension: cumulative_deceased_age_3 {
    type: number
    sql: ${TABLE}.cumulative_deceased_age_3 ;;
  }

  dimension: cumulative_deceased_age_4 {
    type: number
    sql: ${TABLE}.cumulative_deceased_age_4 ;;
  }

  dimension: cumulative_deceased_age_5 {
    type: number
    sql: ${TABLE}.cumulative_deceased_age_5 ;;
  }

  dimension: cumulative_deceased_age_6 {
    type: number
    sql: ${TABLE}.cumulative_deceased_age_6 ;;
  }

  dimension: cumulative_deceased_age_7 {
    type: number
    sql: ${TABLE}.cumulative_deceased_age_7 ;;
  }

  dimension: cumulative_deceased_age_8 {
    type: number
    sql: ${TABLE}.cumulative_deceased_age_8 ;;
  }

  dimension: cumulative_deceased_age_9 {
    type: number
    sql: ${TABLE}.cumulative_deceased_age_9 ;;
  }

  dimension: cumulative_deceased_female {
    type: number
    sql: ${TABLE}.cumulative_deceased_female ;;
  }

  dimension: cumulative_deceased_male {
    type: number
    sql: ${TABLE}.cumulative_deceased_male ;;
  }

  dimension: cumulative_hospitalized_patients {
    type: number
    sql: ${TABLE}.cumulative_hospitalized_patients ;;
  }

  dimension: cumulative_hospitalized_patients_age_0 {
    type: number
    sql: ${TABLE}.cumulative_hospitalized_patients_age_0 ;;
  }

  dimension: cumulative_hospitalized_patients_age_1 {
    type: number
    sql: ${TABLE}.cumulative_hospitalized_patients_age_1 ;;
  }

  dimension: cumulative_hospitalized_patients_age_2 {
    type: number
    sql: ${TABLE}.cumulative_hospitalized_patients_age_2 ;;
  }

  dimension: cumulative_hospitalized_patients_age_3 {
    type: number
    sql: ${TABLE}.cumulative_hospitalized_patients_age_3 ;;
  }

  dimension: cumulative_hospitalized_patients_age_4 {
    type: number
    sql: ${TABLE}.cumulative_hospitalized_patients_age_4 ;;
  }

  dimension: cumulative_hospitalized_patients_age_5 {
    type: number
    sql: ${TABLE}.cumulative_hospitalized_patients_age_5 ;;
  }

  dimension: cumulative_hospitalized_patients_age_6 {
    type: number
    sql: ${TABLE}.cumulative_hospitalized_patients_age_6 ;;
  }

  dimension: cumulative_hospitalized_patients_age_7 {
    type: number
    sql: ${TABLE}.cumulative_hospitalized_patients_age_7 ;;
  }

  dimension: cumulative_hospitalized_patients_age_8 {
    type: number
    sql: ${TABLE}.cumulative_hospitalized_patients_age_8 ;;
  }

  dimension: cumulative_hospitalized_patients_age_9 {
    type: number
    sql: ${TABLE}.cumulative_hospitalized_patients_age_9 ;;
  }

  dimension: cumulative_hospitalized_patients_female {
    type: number
    sql: ${TABLE}.cumulative_hospitalized_patients_female ;;
  }

  dimension: cumulative_hospitalized_patients_male {
    type: number
    sql: ${TABLE}.cumulative_hospitalized_patients_male ;;
  }

  dimension: cumulative_intensive_care_patients {
    type: number
    sql: ${TABLE}.cumulative_intensive_care_patients ;;
  }

  dimension: cumulative_intensive_care_patients_age_0 {
    type: number
    sql: ${TABLE}.cumulative_intensive_care_patients_age_0 ;;
  }

  dimension: cumulative_intensive_care_patients_age_1 {
    type: number
    sql: ${TABLE}.cumulative_intensive_care_patients_age_1 ;;
  }

  dimension: cumulative_intensive_care_patients_age_2 {
    type: number
    sql: ${TABLE}.cumulative_intensive_care_patients_age_2 ;;
  }

  dimension: cumulative_intensive_care_patients_age_3 {
    type: number
    sql: ${TABLE}.cumulative_intensive_care_patients_age_3 ;;
  }

  dimension: cumulative_intensive_care_patients_age_4 {
    type: number
    sql: ${TABLE}.cumulative_intensive_care_patients_age_4 ;;
  }

  dimension: cumulative_intensive_care_patients_age_5 {
    type: number
    sql: ${TABLE}.cumulative_intensive_care_patients_age_5 ;;
  }

  dimension: cumulative_intensive_care_patients_age_6 {
    type: number
    sql: ${TABLE}.cumulative_intensive_care_patients_age_6 ;;
  }

  dimension: cumulative_intensive_care_patients_age_7 {
    type: number
    sql: ${TABLE}.cumulative_intensive_care_patients_age_7 ;;
  }

  dimension: cumulative_intensive_care_patients_age_8 {
    type: number
    sql: ${TABLE}.cumulative_intensive_care_patients_age_8 ;;
  }

  dimension: cumulative_intensive_care_patients_age_9 {
    type: number
    sql: ${TABLE}.cumulative_intensive_care_patients_age_9 ;;
  }

  dimension: cumulative_intensive_care_patients_female {
    type: number
    sql: ${TABLE}.cumulative_intensive_care_patients_female ;;
  }

  dimension: cumulative_intensive_care_patients_male {
    type: number
    sql: ${TABLE}.cumulative_intensive_care_patients_male ;;
  }

  dimension: cumulative_persons_fully_vaccinated {
    type: number
    sql: ${TABLE}.cumulative_persons_fully_vaccinated ;;
  }

  dimension: cumulative_persons_fully_vaccinated_janssen {
    type: number
    sql: ${TABLE}.cumulative_persons_fully_vaccinated_janssen ;;
  }

  dimension: cumulative_persons_fully_vaccinated_moderna {
    type: number
    sql: ${TABLE}.cumulative_persons_fully_vaccinated_moderna ;;
  }

  dimension: cumulative_persons_fully_vaccinated_pfizer {
    type: number
    sql: ${TABLE}.cumulative_persons_fully_vaccinated_pfizer ;;
  }

  dimension: cumulative_persons_vaccinated {
    type: number
    sql: ${TABLE}.cumulative_persons_vaccinated ;;
  }

  dimension: cumulative_recovered {
    type: number
    sql: ${TABLE}.cumulative_recovered ;;
  }

  dimension: cumulative_recovered_age_0 {
    type: number
    sql: ${TABLE}.cumulative_recovered_age_0 ;;
  }

  dimension: cumulative_recovered_age_1 {
    type: number
    sql: ${TABLE}.cumulative_recovered_age_1 ;;
  }

  dimension: cumulative_recovered_age_2 {
    type: number
    sql: ${TABLE}.cumulative_recovered_age_2 ;;
  }

  dimension: cumulative_recovered_age_3 {
    type: number
    sql: ${TABLE}.cumulative_recovered_age_3 ;;
  }

  dimension: cumulative_recovered_age_4 {
    type: number
    sql: ${TABLE}.cumulative_recovered_age_4 ;;
  }

  dimension: cumulative_recovered_age_5 {
    type: number
    sql: ${TABLE}.cumulative_recovered_age_5 ;;
  }

  dimension: cumulative_recovered_age_6 {
    type: number
    sql: ${TABLE}.cumulative_recovered_age_6 ;;
  }

  dimension: cumulative_recovered_age_7 {
    type: number
    sql: ${TABLE}.cumulative_recovered_age_7 ;;
  }

  dimension: cumulative_recovered_age_8 {
    type: number
    sql: ${TABLE}.cumulative_recovered_age_8 ;;
  }

  dimension: cumulative_recovered_age_9 {
    type: number
    sql: ${TABLE}.cumulative_recovered_age_9 ;;
  }

  dimension: cumulative_recovered_female {
    type: number
    sql: ${TABLE}.cumulative_recovered_female ;;
  }

  dimension: cumulative_recovered_male {
    type: number
    sql: ${TABLE}.cumulative_recovered_male ;;
  }

  dimension: cumulative_tested {
    type: number
    sql: ${TABLE}.cumulative_tested ;;
  }

  dimension: cumulative_tested_age_0 {
    type: number
    sql: ${TABLE}.cumulative_tested_age_0 ;;
  }

  dimension: cumulative_tested_age_1 {
    type: number
    sql: ${TABLE}.cumulative_tested_age_1 ;;
  }

  dimension: cumulative_tested_age_2 {
    type: number
    sql: ${TABLE}.cumulative_tested_age_2 ;;
  }

  dimension: cumulative_tested_age_3 {
    type: number
    sql: ${TABLE}.cumulative_tested_age_3 ;;
  }

  dimension: cumulative_tested_age_4 {
    type: number
    sql: ${TABLE}.cumulative_tested_age_4 ;;
  }

  dimension: cumulative_tested_age_5 {
    type: number
    sql: ${TABLE}.cumulative_tested_age_5 ;;
  }

  dimension: cumulative_tested_age_6 {
    type: number
    sql: ${TABLE}.cumulative_tested_age_6 ;;
  }

  dimension: cumulative_tested_age_7 {
    type: number
    sql: ${TABLE}.cumulative_tested_age_7 ;;
  }

  dimension: cumulative_tested_age_8 {
    type: number
    sql: ${TABLE}.cumulative_tested_age_8 ;;
  }

  dimension: cumulative_tested_age_9 {
    type: number
    sql: ${TABLE}.cumulative_tested_age_9 ;;
  }

  dimension: cumulative_tested_female {
    type: number
    sql: ${TABLE}.cumulative_tested_female ;;
  }

  dimension: cumulative_tested_male {
    type: number
    sql: ${TABLE}.cumulative_tested_male ;;
  }

  dimension: cumulative_vaccine_doses_administered {
    type: number
    sql: ${TABLE}.cumulative_vaccine_doses_administered ;;
  }

  dimension: cumulative_vaccine_doses_administered_janssen {
    type: number
    sql: ${TABLE}.cumulative_vaccine_doses_administered_janssen ;;
  }

  dimension: cumulative_vaccine_doses_administered_moderna {
    type: number
    sql: ${TABLE}.cumulative_vaccine_doses_administered_moderna ;;
  }

  dimension: cumulative_vaccine_doses_administered_pfizer {
    type: number
    sql: ${TABLE}.cumulative_vaccine_doses_administered_pfizer ;;
  }

  dimension: cumulative_ventilator_patients {
    type: number
    sql: ${TABLE}.cumulative_ventilator_patients ;;
  }

  dimension: current_hospitalized_patients {
    type: number
    sql: ${TABLE}.current_hospitalized_patients ;;
  }

  dimension: current_intensive_care_patients {
    type: number
    sql: ${TABLE}.current_intensive_care_patients ;;
  }

  dimension: current_ventilator_patients {
    type: number
    sql: ${TABLE}.current_ventilator_patients ;;
  }

  dimension: datacommons_id {
    type: string
    sql: ${TABLE}.datacommons_id ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }

  dimension: debt_relief {
    type: number
    sql: ${TABLE}.debt_relief ;;
  }

  dimension: dew_point {
    type: number
    sql: ${TABLE}.dew_point ;;
  }

  dimension: diabetes_prevalence {
    type: number
    sql: ${TABLE}.diabetes_prevalence ;;
  }

  dimension: elevation_m {
    type: number
    sql: ${TABLE}.elevation_m ;;
  }

  dimension: emergency_investment_in_healthcare {
    type: number
    sql: ${TABLE}.emergency_investment_in_healthcare ;;
  }

  dimension: facial_coverings {
    type: number
    sql: ${TABLE}.facial_coverings ;;
  }

  dimension: fiscal_measures {
    type: number
    sql: ${TABLE}.fiscal_measures ;;
  }

  dimension: gdp_per_capita_usd {
    type: number
    sql: ${TABLE}.gdp_per_capita_usd ;;
  }

  dimension: gdp_usd {
    type: number
    sql: ${TABLE}.gdp_usd ;;
  }

  dimension: health_expenditure_usd {
    type: number
    sql: ${TABLE}.health_expenditure_usd ;;
  }

  dimension: hospital_beds_per_1000 {
    type: number
    sql: ${TABLE}.hospital_beds_per_1000 ;;
  }

  dimension: human_capital_index {
    type: string
    sql: ${TABLE}.human_capital_index ;;
  }

  dimension: human_development_index {
    type: number
    sql: ${TABLE}.human_development_index ;;
  }

  dimension: income_support {
    type: number
    sql: ${TABLE}.income_support ;;
  }

  dimension: infant_mortality_rate {
    type: number
    sql: ${TABLE}.infant_mortality_rate ;;
  }

  dimension: international_support {
    type: number
    sql: ${TABLE}.international_support ;;
  }

  dimension: international_travel_controls {
    type: number
    sql: ${TABLE}.international_travel_controls ;;
  }

  dimension: investment_in_vaccines {
    type: number
    sql: ${TABLE}.investment_in_vaccines ;;
  }

  dimension: iso_3166_1_alpha_2 {
    type: string
    sql: ${TABLE}.iso_3166_1_alpha_2 ;;
  }

  dimension: iso_3166_1_alpha_3 {
    type: string
    sql: ${TABLE}.iso_3166_1_alpha_3 ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: life_expectancy {
    type: string
    sql: ${TABLE}.life_expectancy ;;
  }

  dimension: locality_code {
    type: string
    sql: ${TABLE}.locality_code ;;
  }

  dimension: locality_name {
    type: string
    sql: ${TABLE}.locality_name ;;
  }

  dimension: location_geometry {
    type: string
    sql: ${TABLE}.location_geometry ;;
  }

  dimension: location_key {
    type: string
    sql: ${TABLE}.location_key ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: maximum_temperature_celsius {
    type: number
    sql: ${TABLE}.maximum_temperature_celsius ;;
  }

  dimension: minimum_temperature_celsius {
    type: number
    sql: ${TABLE}.minimum_temperature_celsius ;;
  }

  dimension: mobility_grocery_and_pharmacy {
    type: string
    sql: ${TABLE}.mobility_grocery_and_pharmacy ;;
  }

  dimension: mobility_parks {
    type: string
    sql: ${TABLE}.mobility_parks ;;
  }

  dimension: mobility_residential {
    type: string
    sql: ${TABLE}.mobility_residential ;;
  }

  dimension: mobility_retail_and_recreation {
    type: string
    sql: ${TABLE}.mobility_retail_and_recreation ;;
  }

  dimension: mobility_transit_stations {
    type: string
    sql: ${TABLE}.mobility_transit_stations ;;
  }

  dimension: mobility_workplaces {
    type: string
    sql: ${TABLE}.mobility_workplaces ;;
  }

  dimension: new_confirmed {
    type: number
    sql: ${TABLE}.new_confirmed ;;
  }

  dimension: new_confirmed_age_0 {
    type: number
    sql: ${TABLE}.new_confirmed_age_0 ;;
  }

  dimension: new_confirmed_age_1 {
    type: number
    sql: ${TABLE}.new_confirmed_age_1 ;;
  }

  dimension: new_confirmed_age_2 {
    type: number
    sql: ${TABLE}.new_confirmed_age_2 ;;
  }

  dimension: new_confirmed_age_3 {
    type: number
    sql: ${TABLE}.new_confirmed_age_3 ;;
  }

  dimension: new_confirmed_age_4 {
    type: number
    sql: ${TABLE}.new_confirmed_age_4 ;;
  }

  dimension: new_confirmed_age_5 {
    type: number
    sql: ${TABLE}.new_confirmed_age_5 ;;
  }

  dimension: new_confirmed_age_6 {
    type: number
    sql: ${TABLE}.new_confirmed_age_6 ;;
  }

  dimension: new_confirmed_age_7 {
    type: number
    sql: ${TABLE}.new_confirmed_age_7 ;;
  }

  dimension: new_confirmed_age_8 {
    type: number
    sql: ${TABLE}.new_confirmed_age_8 ;;
  }

  dimension: new_confirmed_age_9 {
    type: number
    sql: ${TABLE}.new_confirmed_age_9 ;;
  }

  dimension: new_confirmed_female {
    type: number
    sql: ${TABLE}.new_confirmed_female ;;
  }

  dimension: new_confirmed_male {
    type: number
    sql: ${TABLE}.new_confirmed_male ;;
  }

  dimension: new_deceased {
    type: number
    sql: ${TABLE}.new_deceased ;;
  }

  dimension: new_deceased_age_0 {
    type: number
    sql: ${TABLE}.new_deceased_age_0 ;;
  }

  dimension: new_deceased_age_1 {
    type: number
    sql: ${TABLE}.new_deceased_age_1 ;;
  }

  dimension: new_deceased_age_2 {
    type: number
    sql: ${TABLE}.new_deceased_age_2 ;;
  }

  dimension: new_deceased_age_3 {
    type: number
    sql: ${TABLE}.new_deceased_age_3 ;;
  }

  dimension: new_deceased_age_4 {
    type: number
    sql: ${TABLE}.new_deceased_age_4 ;;
  }

  dimension: new_deceased_age_5 {
    type: number
    sql: ${TABLE}.new_deceased_age_5 ;;
  }

  dimension: new_deceased_age_6 {
    type: number
    sql: ${TABLE}.new_deceased_age_6 ;;
  }

  dimension: new_deceased_age_7 {
    type: number
    sql: ${TABLE}.new_deceased_age_7 ;;
  }

  dimension: new_deceased_age_8 {
    type: number
    sql: ${TABLE}.new_deceased_age_8 ;;
  }

  dimension: new_deceased_age_9 {
    type: number
    sql: ${TABLE}.new_deceased_age_9 ;;
  }

  dimension: new_deceased_female {
    type: number
    sql: ${TABLE}.new_deceased_female ;;
  }

  dimension: new_deceased_male {
    type: number
    sql: ${TABLE}.new_deceased_male ;;
  }

  dimension: new_hospitalized_patients {
    type: number
    sql: ${TABLE}.new_hospitalized_patients ;;
  }

  dimension: new_hospitalized_patients_age_0 {
    type: number
    sql: ${TABLE}.new_hospitalized_patients_age_0 ;;
  }

  dimension: new_hospitalized_patients_age_1 {
    type: number
    sql: ${TABLE}.new_hospitalized_patients_age_1 ;;
  }

  dimension: new_hospitalized_patients_age_2 {
    type: number
    sql: ${TABLE}.new_hospitalized_patients_age_2 ;;
  }

  dimension: new_hospitalized_patients_age_3 {
    type: number
    sql: ${TABLE}.new_hospitalized_patients_age_3 ;;
  }

  dimension: new_hospitalized_patients_age_4 {
    type: number
    sql: ${TABLE}.new_hospitalized_patients_age_4 ;;
  }

  dimension: new_hospitalized_patients_age_5 {
    type: number
    sql: ${TABLE}.new_hospitalized_patients_age_5 ;;
  }

  dimension: new_hospitalized_patients_age_6 {
    type: number
    sql: ${TABLE}.new_hospitalized_patients_age_6 ;;
  }

  dimension: new_hospitalized_patients_age_7 {
    type: number
    sql: ${TABLE}.new_hospitalized_patients_age_7 ;;
  }

  dimension: new_hospitalized_patients_age_8 {
    type: number
    sql: ${TABLE}.new_hospitalized_patients_age_8 ;;
  }

  dimension: new_hospitalized_patients_age_9 {
    type: number
    sql: ${TABLE}.new_hospitalized_patients_age_9 ;;
  }

  dimension: new_hospitalized_patients_female {
    type: number
    sql: ${TABLE}.new_hospitalized_patients_female ;;
  }

  dimension: new_hospitalized_patients_male {
    type: number
    sql: ${TABLE}.new_hospitalized_patients_male ;;
  }

  dimension: new_intensive_care_patients {
    type: number
    sql: ${TABLE}.new_intensive_care_patients ;;
  }

  dimension: new_intensive_care_patients_age_0 {
    type: number
    sql: ${TABLE}.new_intensive_care_patients_age_0 ;;
  }

  dimension: new_intensive_care_patients_age_1 {
    type: number
    sql: ${TABLE}.new_intensive_care_patients_age_1 ;;
  }

  dimension: new_intensive_care_patients_age_2 {
    type: number
    sql: ${TABLE}.new_intensive_care_patients_age_2 ;;
  }

  dimension: new_intensive_care_patients_age_3 {
    type: number
    sql: ${TABLE}.new_intensive_care_patients_age_3 ;;
  }

  dimension: new_intensive_care_patients_age_4 {
    type: number
    sql: ${TABLE}.new_intensive_care_patients_age_4 ;;
  }

  dimension: new_intensive_care_patients_age_5 {
    type: number
    sql: ${TABLE}.new_intensive_care_patients_age_5 ;;
  }

  dimension: new_intensive_care_patients_age_6 {
    type: number
    sql: ${TABLE}.new_intensive_care_patients_age_6 ;;
  }

  dimension: new_intensive_care_patients_age_7 {
    type: number
    sql: ${TABLE}.new_intensive_care_patients_age_7 ;;
  }

  dimension: new_intensive_care_patients_age_8 {
    type: number
    sql: ${TABLE}.new_intensive_care_patients_age_8 ;;
  }

  dimension: new_intensive_care_patients_age_9 {
    type: number
    sql: ${TABLE}.new_intensive_care_patients_age_9 ;;
  }

  dimension: new_intensive_care_patients_female {
    type: number
    sql: ${TABLE}.new_intensive_care_patients_female ;;
  }

  dimension: new_intensive_care_patients_male {
    type: number
    sql: ${TABLE}.new_intensive_care_patients_male ;;
  }

  dimension: new_persons_fully_vaccinated {
    type: number
    sql: ${TABLE}.new_persons_fully_vaccinated ;;
  }

  dimension: new_persons_fully_vaccinated_janssen {
    type: number
    sql: ${TABLE}.new_persons_fully_vaccinated_janssen ;;
  }

  dimension: new_persons_fully_vaccinated_moderna {
    type: number
    sql: ${TABLE}.new_persons_fully_vaccinated_moderna ;;
  }

  dimension: new_persons_fully_vaccinated_pfizer {
    type: number
    sql: ${TABLE}.new_persons_fully_vaccinated_pfizer ;;
  }

  dimension: new_persons_vaccinated {
    type: number
    sql: ${TABLE}.new_persons_vaccinated ;;
  }

  dimension: new_recovered {
    type: number
    sql: ${TABLE}.new_recovered ;;
  }

  dimension: new_recovered_age_0 {
    type: number
    sql: ${TABLE}.new_recovered_age_0 ;;
  }

  dimension: new_recovered_age_1 {
    type: number
    sql: ${TABLE}.new_recovered_age_1 ;;
  }

  dimension: new_recovered_age_2 {
    type: number
    sql: ${TABLE}.new_recovered_age_2 ;;
  }

  dimension: new_recovered_age_3 {
    type: number
    sql: ${TABLE}.new_recovered_age_3 ;;
  }

  dimension: new_recovered_age_4 {
    type: number
    sql: ${TABLE}.new_recovered_age_4 ;;
  }

  dimension: new_recovered_age_5 {
    type: number
    sql: ${TABLE}.new_recovered_age_5 ;;
  }

  dimension: new_recovered_age_6 {
    type: number
    sql: ${TABLE}.new_recovered_age_6 ;;
  }

  dimension: new_recovered_age_7 {
    type: number
    sql: ${TABLE}.new_recovered_age_7 ;;
  }

  dimension: new_recovered_age_8 {
    type: number
    sql: ${TABLE}.new_recovered_age_8 ;;
  }

  dimension: new_recovered_age_9 {
    type: number
    sql: ${TABLE}.new_recovered_age_9 ;;
  }

  dimension: new_recovered_female {
    type: number
    sql: ${TABLE}.new_recovered_female ;;
  }

  dimension: new_recovered_male {
    type: number
    sql: ${TABLE}.new_recovered_male ;;
  }

  dimension: new_tested {
    type: string
    sql: ${TABLE}.new_tested ;;
  }

  dimension: new_tested_age_0 {
    type: number
    sql: ${TABLE}.new_tested_age_0 ;;
  }

  dimension: new_tested_age_1 {
    type: number
    sql: ${TABLE}.new_tested_age_1 ;;
  }

  dimension: new_tested_age_2 {
    type: number
    sql: ${TABLE}.new_tested_age_2 ;;
  }

  dimension: new_tested_age_3 {
    type: number
    sql: ${TABLE}.new_tested_age_3 ;;
  }

  dimension: new_tested_age_4 {
    type: number
    sql: ${TABLE}.new_tested_age_4 ;;
  }

  dimension: new_tested_age_5 {
    type: number
    sql: ${TABLE}.new_tested_age_5 ;;
  }

  dimension: new_tested_age_6 {
    type: number
    sql: ${TABLE}.new_tested_age_6 ;;
  }

  dimension: new_tested_age_7 {
    type: number
    sql: ${TABLE}.new_tested_age_7 ;;
  }

  dimension: new_tested_age_8 {
    type: number
    sql: ${TABLE}.new_tested_age_8 ;;
  }

  dimension: new_tested_age_9 {
    type: number
    sql: ${TABLE}.new_tested_age_9 ;;
  }

  dimension: new_tested_female {
    type: number
    sql: ${TABLE}.new_tested_female ;;
  }

  dimension: new_tested_male {
    type: number
    sql: ${TABLE}.new_tested_male ;;
  }

  dimension: new_vaccine_doses_administered {
    type: number
    sql: ${TABLE}.new_vaccine_doses_administered ;;
  }

  dimension: new_vaccine_doses_administered_janssen {
    type: number
    sql: ${TABLE}.new_vaccine_doses_administered_janssen ;;
  }

  dimension: new_vaccine_doses_administered_moderna {
    type: number
    sql: ${TABLE}.new_vaccine_doses_administered_moderna ;;
  }

  dimension: new_vaccine_doses_administered_pfizer {
    type: number
    sql: ${TABLE}.new_vaccine_doses_administered_pfizer ;;
  }

  dimension: new_ventilator_patients {
    type: number
    sql: ${TABLE}.new_ventilator_patients ;;
  }

  dimension: nurses_per_1000 {
    type: number
    sql: ${TABLE}.nurses_per_1000 ;;
  }

  dimension: openstreetmap_id {
    type: number
    sql: ${TABLE}.openstreetmap_id ;;
  }

  dimension: out_of_pocket_health_expenditure_usd {
    type: number
    sql: ${TABLE}.out_of_pocket_health_expenditure_usd ;;
  }

  dimension: physicians_per_1000 {
    type: number
    sql: ${TABLE}.physicians_per_1000 ;;
  }

  dimension: place_id {
    type: string
    sql: ${TABLE}.place_id ;;
  }

  dimension: pollution_mortality_rate {
    type: string
    sql: ${TABLE}.pollution_mortality_rate ;;
  }

  dimension: population {
    type: number
    sql: ${TABLE}.population ;;
  }

  dimension: population_age_00_09 {
    type: number
    sql: ${TABLE}.population_age_00_09 ;;
  }

  dimension: population_age_10_19 {
    type: number
    sql: ${TABLE}.population_age_10_19 ;;
  }

  dimension: population_age_20_29 {
    type: number
    sql: ${TABLE}.population_age_20_29 ;;
  }

  dimension: population_age_30_39 {
    type: number
    sql: ${TABLE}.population_age_30_39 ;;
  }

  dimension: population_age_40_49 {
    type: number
    sql: ${TABLE}.population_age_40_49 ;;
  }

  dimension: population_age_50_59 {
    type: number
    sql: ${TABLE}.population_age_50_59 ;;
  }

  dimension: population_age_60_69 {
    type: number
    sql: ${TABLE}.population_age_60_69 ;;
  }

  dimension: population_age_70_79 {
    type: number
    sql: ${TABLE}.population_age_70_79 ;;
  }

  dimension: population_age_80_and_older {
    type: number
    sql: ${TABLE}.population_age_80_and_older ;;
  }

  dimension: population_clustered {
    type: string
    sql: ${TABLE}.population_clustered ;;
  }

  dimension: population_density {
    type: number
    sql: ${TABLE}.population_density ;;
  }

  dimension: population_female {
    type: number
    sql: ${TABLE}.population_female ;;
  }

  dimension: population_largest_city {
    type: string
    sql: ${TABLE}.population_largest_city ;;
  }

  dimension: population_male {
    type: number
    sql: ${TABLE}.population_male ;;
  }

  dimension: population_rural {
    type: number
    sql: ${TABLE}.population_rural ;;
  }

  dimension: population_urban {
    type: number
    sql: ${TABLE}.population_urban ;;
  }

  dimension: public_information_campaigns {
    type: number
    sql: ${TABLE}.public_information_campaigns ;;
  }

  dimension: public_transport_closing {
    type: number
    sql: ${TABLE}.public_transport_closing ;;
  }

  dimension: rainfall_mm {
    type: number
    sql: ${TABLE}.rainfall_mm ;;
  }

  dimension: relative_humidity {
    type: number
    sql: ${TABLE}.relative_humidity ;;
  }

  dimension: restrictions_on_gatherings {
    type: number
    sql: ${TABLE}.restrictions_on_gatherings ;;
  }

  dimension: restrictions_on_internal_movement {
    type: number
    sql: ${TABLE}.restrictions_on_internal_movement ;;
  }

  dimension: school_closing {
    type: number
    sql: ${TABLE}.school_closing ;;
  }

  dimension: search_trends_abdominal_obesity {
    type: number
    sql: ${TABLE}.search_trends_abdominal_obesity ;;
  }

  dimension: search_trends_abdominal_pain {
    type: number
    sql: ${TABLE}.search_trends_abdominal_pain ;;
  }

  dimension: search_trends_acne {
    type: number
    sql: ${TABLE}.search_trends_acne ;;
  }

  dimension: search_trends_actinic_keratosis {
    type: number
    sql: ${TABLE}.search_trends_actinic_keratosis ;;
  }

  dimension: search_trends_acute_bronchitis {
    type: number
    sql: ${TABLE}.search_trends_acute_bronchitis ;;
  }

  dimension: search_trends_adrenal_crisis {
    type: number
    sql: ${TABLE}.search_trends_adrenal_crisis ;;
  }

  dimension: search_trends_ageusia {
    type: number
    sql: ${TABLE}.search_trends_ageusia ;;
  }

  dimension: search_trends_alcoholism {
    type: number
    sql: ${TABLE}.search_trends_alcoholism ;;
  }

  dimension: search_trends_allergic_conjunctivitis {
    type: number
    sql: ${TABLE}.search_trends_allergic_conjunctivitis ;;
  }

  dimension: search_trends_allergy {
    type: number
    sql: ${TABLE}.search_trends_allergy ;;
  }

  dimension: search_trends_amblyopia {
    type: number
    sql: ${TABLE}.search_trends_amblyopia ;;
  }

  dimension: search_trends_amenorrhea {
    type: number
    sql: ${TABLE}.search_trends_amenorrhea ;;
  }

  dimension: search_trends_amnesia {
    type: number
    sql: ${TABLE}.search_trends_amnesia ;;
  }

  dimension: search_trends_anal_fissure {
    type: number
    sql: ${TABLE}.search_trends_anal_fissure ;;
  }

  dimension: search_trends_anaphylaxis {
    type: number
    sql: ${TABLE}.search_trends_anaphylaxis ;;
  }

  dimension: search_trends_anemia {
    type: number
    sql: ${TABLE}.search_trends_anemia ;;
  }

  dimension: search_trends_angina_pectoris {
    type: number
    sql: ${TABLE}.search_trends_angina_pectoris ;;
  }

  dimension: search_trends_angioedema {
    type: number
    sql: ${TABLE}.search_trends_angioedema ;;
  }

  dimension: search_trends_angular_cheilitis {
    type: number
    sql: ${TABLE}.search_trends_angular_cheilitis ;;
  }

  dimension: search_trends_anosmia {
    type: number
    sql: ${TABLE}.search_trends_anosmia ;;
  }

  dimension: search_trends_anxiety {
    type: number
    sql: ${TABLE}.search_trends_anxiety ;;
  }

  dimension: search_trends_aphasia {
    type: number
    sql: ${TABLE}.search_trends_aphasia ;;
  }

  dimension: search_trends_aphonia {
    type: number
    sql: ${TABLE}.search_trends_aphonia ;;
  }

  dimension: search_trends_apnea {
    type: number
    sql: ${TABLE}.search_trends_apnea ;;
  }

  dimension: search_trends_arthralgia {
    type: number
    sql: ${TABLE}.search_trends_arthralgia ;;
  }

  dimension: search_trends_arthritis {
    type: number
    sql: ${TABLE}.search_trends_arthritis ;;
  }

  dimension: search_trends_ascites {
    type: number
    sql: ${TABLE}.search_trends_ascites ;;
  }

  dimension: search_trends_asperger_syndrome {
    type: number
    sql: ${TABLE}.search_trends_asperger_syndrome ;;
  }

  dimension: search_trends_asphyxia {
    type: number
    sql: ${TABLE}.search_trends_asphyxia ;;
  }

  dimension: search_trends_asthma {
    type: number
    sql: ${TABLE}.search_trends_asthma ;;
  }

  dimension: search_trends_astigmatism {
    type: number
    sql: ${TABLE}.search_trends_astigmatism ;;
  }

  dimension: search_trends_ataxia {
    type: number
    sql: ${TABLE}.search_trends_ataxia ;;
  }

  dimension: search_trends_atheroma {
    type: number
    sql: ${TABLE}.search_trends_atheroma ;;
  }

  dimension: search_trends_attention_deficit_hyperactivity_disorder {
    type: number
    sql: ${TABLE}.search_trends_attention_deficit_hyperactivity_disorder ;;
  }

  dimension: search_trends_auditory_hallucination {
    type: number
    sql: ${TABLE}.search_trends_auditory_hallucination ;;
  }

  dimension: search_trends_autoimmune_disease {
    type: number
    sql: ${TABLE}.search_trends_autoimmune_disease ;;
  }

  dimension: search_trends_avoidant_personality_disorder {
    type: number
    sql: ${TABLE}.search_trends_avoidant_personality_disorder ;;
  }

  dimension: search_trends_back_pain {
    type: number
    sql: ${TABLE}.search_trends_back_pain ;;
  }

  dimension: search_trends_bacterial_vaginosis {
    type: number
    sql: ${TABLE}.search_trends_bacterial_vaginosis ;;
  }

  dimension: search_trends_balance_disorder {
    type: number
    sql: ${TABLE}.search_trends_balance_disorder ;;
  }

  dimension: search_trends_beaus_lines {
    type: number
    sql: ${TABLE}.search_trends_beaus_lines ;;
  }

  dimension: search_trends_bells_palsy {
    type: number
    sql: ${TABLE}.search_trends_bells_palsy ;;
  }

  dimension: search_trends_biliary_colic {
    type: number
    sql: ${TABLE}.search_trends_biliary_colic ;;
  }

  dimension: search_trends_binge_eating {
    type: number
    sql: ${TABLE}.search_trends_binge_eating ;;
  }

  dimension: search_trends_bleeding {
    type: number
    sql: ${TABLE}.search_trends_bleeding ;;
  }

  dimension: search_trends_bleeding_on_probing {
    type: number
    sql: ${TABLE}.search_trends_bleeding_on_probing ;;
  }

  dimension: search_trends_blepharospasm {
    type: number
    sql: ${TABLE}.search_trends_blepharospasm ;;
  }

  dimension: search_trends_bloating {
    type: number
    sql: ${TABLE}.search_trends_bloating ;;
  }

  dimension: search_trends_blood_in_stool {
    type: number
    sql: ${TABLE}.search_trends_blood_in_stool ;;
  }

  dimension: search_trends_blurred_vision {
    type: number
    sql: ${TABLE}.search_trends_blurred_vision ;;
  }

  dimension: search_trends_blushing {
    type: number
    sql: ${TABLE}.search_trends_blushing ;;
  }

  dimension: search_trends_boil {
    type: number
    sql: ${TABLE}.search_trends_boil ;;
  }

  dimension: search_trends_bone_fracture {
    type: number
    sql: ${TABLE}.search_trends_bone_fracture ;;
  }

  dimension: search_trends_bone_tumor {
    type: number
    sql: ${TABLE}.search_trends_bone_tumor ;;
  }

  dimension: search_trends_bowel_obstruction {
    type: number
    sql: ${TABLE}.search_trends_bowel_obstruction ;;
  }

  dimension: search_trends_bradycardia {
    type: number
    sql: ${TABLE}.search_trends_bradycardia ;;
  }

  dimension: search_trends_braxton_hicks_contractions {
    type: number
    sql: ${TABLE}.search_trends_braxton_hicks_contractions ;;
  }

  dimension: search_trends_breakthrough_bleeding {
    type: number
    sql: ${TABLE}.search_trends_breakthrough_bleeding ;;
  }

  dimension: search_trends_breast_pain {
    type: number
    sql: ${TABLE}.search_trends_breast_pain ;;
  }

  dimension: search_trends_bronchitis {
    type: number
    sql: ${TABLE}.search_trends_bronchitis ;;
  }

  dimension: search_trends_bruise {
    type: number
    sql: ${TABLE}.search_trends_bruise ;;
  }

  dimension: search_trends_bruxism {
    type: number
    sql: ${TABLE}.search_trends_bruxism ;;
  }

  dimension: search_trends_bunion {
    type: number
    sql: ${TABLE}.search_trends_bunion ;;
  }

  dimension: search_trends_burn {
    type: number
    sql: ${TABLE}.search_trends_burn ;;
  }

  dimension: search_trends_burning_chest_pain {
    type: number
    sql: ${TABLE}.search_trends_burning_chest_pain ;;
  }

  dimension: search_trends_burning_mouth_syndrome {
    type: number
    sql: ${TABLE}.search_trends_burning_mouth_syndrome ;;
  }

  dimension: search_trends_candidiasis {
    type: number
    sql: ${TABLE}.search_trends_candidiasis ;;
  }

  dimension: search_trends_canker_sore {
    type: number
    sql: ${TABLE}.search_trends_canker_sore ;;
  }

  dimension: search_trends_cardiac_arrest {
    type: number
    sql: ${TABLE}.search_trends_cardiac_arrest ;;
  }

  dimension: search_trends_carpal_tunnel_syndrome {
    type: number
    sql: ${TABLE}.search_trends_carpal_tunnel_syndrome ;;
  }

  dimension: search_trends_cataplexy {
    type: number
    sql: ${TABLE}.search_trends_cataplexy ;;
  }

  dimension: search_trends_cataract {
    type: number
    sql: ${TABLE}.search_trends_cataract ;;
  }

  dimension: search_trends_chancre {
    type: number
    sql: ${TABLE}.search_trends_chancre ;;
  }

  dimension: search_trends_cheilitis {
    type: number
    sql: ${TABLE}.search_trends_cheilitis ;;
  }

  dimension: search_trends_chest_pain {
    type: number
    sql: ${TABLE}.search_trends_chest_pain ;;
  }

  dimension: search_trends_chills {
    type: number
    sql: ${TABLE}.search_trends_chills ;;
  }

  dimension: search_trends_chorea {
    type: number
    sql: ${TABLE}.search_trends_chorea ;;
  }

  dimension: search_trends_chronic_pain {
    type: number
    sql: ${TABLE}.search_trends_chronic_pain ;;
  }

  dimension: search_trends_cirrhosis {
    type: number
    sql: ${TABLE}.search_trends_cirrhosis ;;
  }

  dimension: search_trends_cleft_lip_and_cleft_palate {
    type: number
    sql: ${TABLE}.search_trends_cleft_lip_and_cleft_palate ;;
  }

  dimension: search_trends_clouding_of_consciousness {
    type: number
    sql: ${TABLE}.search_trends_clouding_of_consciousness ;;
  }

  dimension: search_trends_cluster_headache {
    type: number
    sql: ${TABLE}.search_trends_cluster_headache ;;
  }

  dimension: search_trends_colitis {
    type: number
    sql: ${TABLE}.search_trends_colitis ;;
  }

  dimension: search_trends_coma {
    type: number
    sql: ${TABLE}.search_trends_coma ;;
  }

  dimension: search_trends_common_cold {
    type: number
    sql: ${TABLE}.search_trends_common_cold ;;
  }

  dimension: search_trends_compulsive_behavior {
    type: number
    sql: ${TABLE}.search_trends_compulsive_behavior ;;
  }

  dimension: search_trends_compulsive_hoarding {
    type: number
    sql: ${TABLE}.search_trends_compulsive_hoarding ;;
  }

  dimension: search_trends_confusion {
    type: number
    sql: ${TABLE}.search_trends_confusion ;;
  }

  dimension: search_trends_congenital_heart_defect {
    type: number
    sql: ${TABLE}.search_trends_congenital_heart_defect ;;
  }

  dimension: search_trends_conjunctivitis {
    type: number
    sql: ${TABLE}.search_trends_conjunctivitis ;;
  }

  dimension: search_trends_constipation {
    type: number
    sql: ${TABLE}.search_trends_constipation ;;
  }

  dimension: search_trends_convulsion {
    type: number
    sql: ${TABLE}.search_trends_convulsion ;;
  }

  dimension: search_trends_cough {
    type: number
    sql: ${TABLE}.search_trends_cough ;;
  }

  dimension: search_trends_crackles {
    type: number
    sql: ${TABLE}.search_trends_crackles ;;
  }

  dimension: search_trends_cramp {
    type: number
    sql: ${TABLE}.search_trends_cramp ;;
  }

  dimension: search_trends_crepitus {
    type: number
    sql: ${TABLE}.search_trends_crepitus ;;
  }

  dimension: search_trends_croup {
    type: number
    sql: ${TABLE}.search_trends_croup ;;
  }

  dimension: search_trends_cyanosis {
    type: number
    sql: ${TABLE}.search_trends_cyanosis ;;
  }

  dimension: search_trends_dandruff {
    type: number
    sql: ${TABLE}.search_trends_dandruff ;;
  }

  dimension: search_trends_delayed_onset_muscle_soreness {
    type: number
    sql: ${TABLE}.search_trends_delayed_onset_muscle_soreness ;;
  }

  dimension: search_trends_dementia {
    type: number
    sql: ${TABLE}.search_trends_dementia ;;
  }

  dimension: search_trends_dentin_hypersensitivity {
    type: number
    sql: ${TABLE}.search_trends_dentin_hypersensitivity ;;
  }

  dimension: search_trends_depersonalization {
    type: number
    sql: ${TABLE}.search_trends_depersonalization ;;
  }

  dimension: search_trends_depression {
    type: number
    sql: ${TABLE}.search_trends_depression ;;
  }

  dimension: search_trends_dermatitis {
    type: number
    sql: ${TABLE}.search_trends_dermatitis ;;
  }

  dimension: search_trends_desquamation {
    type: number
    sql: ${TABLE}.search_trends_desquamation ;;
  }

  dimension: search_trends_developmental_disability {
    type: number
    sql: ${TABLE}.search_trends_developmental_disability ;;
  }

  dimension: search_trends_diabetes {
    type: number
    sql: ${TABLE}.search_trends_diabetes ;;
  }

  dimension: search_trends_diabetic_ketoacidosis {
    type: number
    sql: ${TABLE}.search_trends_diabetic_ketoacidosis ;;
  }

  dimension: search_trends_diarrhea {
    type: number
    sql: ${TABLE}.search_trends_diarrhea ;;
  }

  dimension: search_trends_dizziness {
    type: number
    sql: ${TABLE}.search_trends_dizziness ;;
  }

  dimension: search_trends_dry_eye_syndrome {
    type: number
    sql: ${TABLE}.search_trends_dry_eye_syndrome ;;
  }

  dimension: search_trends_dysautonomia {
    type: number
    sql: ${TABLE}.search_trends_dysautonomia ;;
  }

  dimension: search_trends_dysgeusia {
    type: number
    sql: ${TABLE}.search_trends_dysgeusia ;;
  }

  dimension: search_trends_dysmenorrhea {
    type: number
    sql: ${TABLE}.search_trends_dysmenorrhea ;;
  }

  dimension: search_trends_dyspareunia {
    type: number
    sql: ${TABLE}.search_trends_dyspareunia ;;
  }

  dimension: search_trends_dysphagia {
    type: number
    sql: ${TABLE}.search_trends_dysphagia ;;
  }

  dimension: search_trends_dysphoria {
    type: number
    sql: ${TABLE}.search_trends_dysphoria ;;
  }

  dimension: search_trends_dystonia {
    type: number
    sql: ${TABLE}.search_trends_dystonia ;;
  }

  dimension: search_trends_dysuria {
    type: number
    sql: ${TABLE}.search_trends_dysuria ;;
  }

  dimension: search_trends_ear_pain {
    type: number
    sql: ${TABLE}.search_trends_ear_pain ;;
  }

  dimension: search_trends_eczema {
    type: number
    sql: ${TABLE}.search_trends_eczema ;;
  }

  dimension: search_trends_edema {
    type: number
    sql: ${TABLE}.search_trends_edema ;;
  }

  dimension: search_trends_encephalitis {
    type: number
    sql: ${TABLE}.search_trends_encephalitis ;;
  }

  dimension: search_trends_encephalopathy {
    type: number
    sql: ${TABLE}.search_trends_encephalopathy ;;
  }

  dimension: search_trends_epidermoid_cyst {
    type: number
    sql: ${TABLE}.search_trends_epidermoid_cyst ;;
  }

  dimension: search_trends_epilepsy {
    type: number
    sql: ${TABLE}.search_trends_epilepsy ;;
  }

  dimension: search_trends_epiphora {
    type: number
    sql: ${TABLE}.search_trends_epiphora ;;
  }

  dimension: search_trends_erectile_dysfunction {
    type: number
    sql: ${TABLE}.search_trends_erectile_dysfunction ;;
  }

  dimension: search_trends_erythema {
    type: number
    sql: ${TABLE}.search_trends_erythema ;;
  }

  dimension: search_trends_erythema_chronicum_migrans {
    type: number
    sql: ${TABLE}.search_trends_erythema_chronicum_migrans ;;
  }

  dimension: search_trends_esophagitis {
    type: number
    sql: ${TABLE}.search_trends_esophagitis ;;
  }

  dimension: search_trends_excessive_daytime_sleepiness {
    type: number
    sql: ${TABLE}.search_trends_excessive_daytime_sleepiness ;;
  }

  dimension: search_trends_eye_pain {
    type: number
    sql: ${TABLE}.search_trends_eye_pain ;;
  }

  dimension: search_trends_eye_strain {
    type: number
    sql: ${TABLE}.search_trends_eye_strain ;;
  }

  dimension: search_trends_facial_nerve_paralysis {
    type: number
    sql: ${TABLE}.search_trends_facial_nerve_paralysis ;;
  }

  dimension: search_trends_facial_swelling {
    type: number
    sql: ${TABLE}.search_trends_facial_swelling ;;
  }

  dimension: search_trends_fasciculation {
    type: number
    sql: ${TABLE}.search_trends_fasciculation ;;
  }

  dimension: search_trends_fatigue {
    type: number
    sql: ${TABLE}.search_trends_fatigue ;;
  }

  dimension: search_trends_fatty_liver_disease {
    type: number
    sql: ${TABLE}.search_trends_fatty_liver_disease ;;
  }

  dimension: search_trends_fecal_incontinence {
    type: number
    sql: ${TABLE}.search_trends_fecal_incontinence ;;
  }

  dimension: search_trends_fever {
    type: number
    sql: ${TABLE}.search_trends_fever ;;
  }

  dimension: search_trends_fibrillation {
    type: number
    sql: ${TABLE}.search_trends_fibrillation ;;
  }

  dimension: search_trends_fibrocystic_breast_changes {
    type: number
    sql: ${TABLE}.search_trends_fibrocystic_breast_changes ;;
  }

  dimension: search_trends_fibromyalgia {
    type: number
    sql: ${TABLE}.search_trends_fibromyalgia ;;
  }

  dimension: search_trends_flatulence {
    type: number
    sql: ${TABLE}.search_trends_flatulence ;;
  }

  dimension: search_trends_floater {
    type: number
    sql: ${TABLE}.search_trends_floater ;;
  }

  dimension: search_trends_focal_seizure {
    type: number
    sql: ${TABLE}.search_trends_focal_seizure ;;
  }

  dimension: search_trends_folate_deficiency {
    type: number
    sql: ${TABLE}.search_trends_folate_deficiency ;;
  }

  dimension: search_trends_food_craving {
    type: number
    sql: ${TABLE}.search_trends_food_craving ;;
  }

  dimension: search_trends_food_intolerance {
    type: number
    sql: ${TABLE}.search_trends_food_intolerance ;;
  }

  dimension: search_trends_frequent_urination {
    type: number
    sql: ${TABLE}.search_trends_frequent_urination ;;
  }

  dimension: search_trends_gastroesophageal_reflux_disease {
    type: number
    sql: ${TABLE}.search_trends_gastroesophageal_reflux_disease ;;
  }

  dimension: search_trends_gastroparesis {
    type: number
    sql: ${TABLE}.search_trends_gastroparesis ;;
  }

  dimension: search_trends_generalized_anxiety_disorder {
    type: number
    sql: ${TABLE}.search_trends_generalized_anxiety_disorder ;;
  }

  dimension: search_trends_genital_wart {
    type: number
    sql: ${TABLE}.search_trends_genital_wart ;;
  }

  dimension: search_trends_gingival_recession {
    type: number
    sql: ${TABLE}.search_trends_gingival_recession ;;
  }

  dimension: search_trends_gingivitis {
    type: number
    sql: ${TABLE}.search_trends_gingivitis ;;
  }

  dimension: search_trends_globus_pharyngis {
    type: number
    sql: ${TABLE}.search_trends_globus_pharyngis ;;
  }

  dimension: search_trends_goitre {
    type: number
    sql: ${TABLE}.search_trends_goitre ;;
  }

  dimension: search_trends_gout {
    type: number
    sql: ${TABLE}.search_trends_gout ;;
  }

  dimension: search_trends_grandiosity {
    type: number
    sql: ${TABLE}.search_trends_grandiosity ;;
  }

  dimension: search_trends_granuloma {
    type: number
    sql: ${TABLE}.search_trends_granuloma ;;
  }

  dimension: search_trends_guilt {
    type: number
    sql: ${TABLE}.search_trends_guilt ;;
  }

  dimension: search_trends_hair_loss {
    type: number
    sql: ${TABLE}.search_trends_hair_loss ;;
  }

  dimension: search_trends_halitosis {
    type: number
    sql: ${TABLE}.search_trends_halitosis ;;
  }

  dimension: search_trends_hay_fever {
    type: number
    sql: ${TABLE}.search_trends_hay_fever ;;
  }

  dimension: search_trends_headache {
    type: number
    sql: ${TABLE}.search_trends_headache ;;
  }

  dimension: search_trends_heart_arrhythmia {
    type: number
    sql: ${TABLE}.search_trends_heart_arrhythmia ;;
  }

  dimension: search_trends_heart_murmur {
    type: number
    sql: ${TABLE}.search_trends_heart_murmur ;;
  }

  dimension: search_trends_heartburn {
    type: number
    sql: ${TABLE}.search_trends_heartburn ;;
  }

  dimension: search_trends_hematochezia {
    type: number
    sql: ${TABLE}.search_trends_hematochezia ;;
  }

  dimension: search_trends_hematoma {
    type: number
    sql: ${TABLE}.search_trends_hematoma ;;
  }

  dimension: search_trends_hematuria {
    type: number
    sql: ${TABLE}.search_trends_hematuria ;;
  }

  dimension: search_trends_hemolysis {
    type: number
    sql: ${TABLE}.search_trends_hemolysis ;;
  }

  dimension: search_trends_hemoptysis {
    type: number
    sql: ${TABLE}.search_trends_hemoptysis ;;
  }

  dimension: search_trends_hemorrhoids {
    type: number
    sql: ${TABLE}.search_trends_hemorrhoids ;;
  }

  dimension: search_trends_hepatic_encephalopathy {
    type: number
    sql: ${TABLE}.search_trends_hepatic_encephalopathy ;;
  }

  dimension: search_trends_hepatitis {
    type: number
    sql: ${TABLE}.search_trends_hepatitis ;;
  }

  dimension: search_trends_hepatotoxicity {
    type: number
    sql: ${TABLE}.search_trends_hepatotoxicity ;;
  }

  dimension: search_trends_hiccup {
    type: number
    sql: ${TABLE}.search_trends_hiccup ;;
  }

  dimension: search_trends_hip_pain {
    type: number
    sql: ${TABLE}.search_trends_hip_pain ;;
  }

  dimension: search_trends_hives {
    type: number
    sql: ${TABLE}.search_trends_hives ;;
  }

  dimension: search_trends_hot_flash {
    type: number
    sql: ${TABLE}.search_trends_hot_flash ;;
  }

  dimension: search_trends_hydrocephalus {
    type: number
    sql: ${TABLE}.search_trends_hydrocephalus ;;
  }

  dimension: search_trends_hypercalcaemia {
    type: number
    sql: ${TABLE}.search_trends_hypercalcaemia ;;
  }

  dimension: search_trends_hypercapnia {
    type: number
    sql: ${TABLE}.search_trends_hypercapnia ;;
  }

  dimension: search_trends_hypercholesterolemia {
    type: number
    sql: ${TABLE}.search_trends_hypercholesterolemia ;;
  }

  dimension: search_trends_hyperemesis_gravidarum {
    type: number
    sql: ${TABLE}.search_trends_hyperemesis_gravidarum ;;
  }

  dimension: search_trends_hyperglycemia {
    type: number
    sql: ${TABLE}.search_trends_hyperglycemia ;;
  }

  dimension: search_trends_hyperhidrosis {
    type: number
    sql: ${TABLE}.search_trends_hyperhidrosis ;;
  }

  dimension: search_trends_hyperkalemia {
    type: number
    sql: ${TABLE}.search_trends_hyperkalemia ;;
  }

  dimension: search_trends_hyperlipidemia {
    type: number
    sql: ${TABLE}.search_trends_hyperlipidemia ;;
  }

  dimension: search_trends_hypermobility {
    type: number
    sql: ${TABLE}.search_trends_hypermobility ;;
  }

  dimension: search_trends_hyperpigmentation {
    type: number
    sql: ${TABLE}.search_trends_hyperpigmentation ;;
  }

  dimension: search_trends_hypersomnia {
    type: number
    sql: ${TABLE}.search_trends_hypersomnia ;;
  }

  dimension: search_trends_hypertension {
    type: number
    sql: ${TABLE}.search_trends_hypertension ;;
  }

  dimension: search_trends_hyperthermia {
    type: number
    sql: ${TABLE}.search_trends_hyperthermia ;;
  }

  dimension: search_trends_hyperthyroidism {
    type: number
    sql: ${TABLE}.search_trends_hyperthyroidism ;;
  }

  dimension: search_trends_hypertriglyceridemia {
    type: number
    sql: ${TABLE}.search_trends_hypertriglyceridemia ;;
  }

  dimension: search_trends_hypertrophy {
    type: number
    sql: ${TABLE}.search_trends_hypertrophy ;;
  }

  dimension: search_trends_hyperventilation {
    type: number
    sql: ${TABLE}.search_trends_hyperventilation ;;
  }

  dimension: search_trends_hypocalcaemia {
    type: number
    sql: ${TABLE}.search_trends_hypocalcaemia ;;
  }

  dimension: search_trends_hypochondriasis {
    type: number
    sql: ${TABLE}.search_trends_hypochondriasis ;;
  }

  dimension: search_trends_hypoglycemia {
    type: number
    sql: ${TABLE}.search_trends_hypoglycemia ;;
  }

  dimension: search_trends_hypogonadism {
    type: number
    sql: ${TABLE}.search_trends_hypogonadism ;;
  }

  dimension: search_trends_hypokalemia {
    type: number
    sql: ${TABLE}.search_trends_hypokalemia ;;
  }

  dimension: search_trends_hypomania {
    type: number
    sql: ${TABLE}.search_trends_hypomania ;;
  }

  dimension: search_trends_hyponatremia {
    type: number
    sql: ${TABLE}.search_trends_hyponatremia ;;
  }

  dimension: search_trends_hypotension {
    type: number
    sql: ${TABLE}.search_trends_hypotension ;;
  }

  dimension: search_trends_hypothyroidism {
    type: number
    sql: ${TABLE}.search_trends_hypothyroidism ;;
  }

  dimension: search_trends_hypoxemia {
    type: number
    sql: ${TABLE}.search_trends_hypoxemia ;;
  }

  dimension: search_trends_hypoxia {
    type: number
    sql: ${TABLE}.search_trends_hypoxia ;;
  }

  dimension: search_trends_impetigo {
    type: number
    sql: ${TABLE}.search_trends_impetigo ;;
  }

  dimension: search_trends_implantation_bleeding {
    type: number
    sql: ${TABLE}.search_trends_implantation_bleeding ;;
  }

  dimension: search_trends_impulsivity {
    type: number
    sql: ${TABLE}.search_trends_impulsivity ;;
  }

  dimension: search_trends_indigestion {
    type: number
    sql: ${TABLE}.search_trends_indigestion ;;
  }

  dimension: search_trends_infection {
    type: number
    sql: ${TABLE}.search_trends_infection ;;
  }

  dimension: search_trends_inflammation {
    type: number
    sql: ${TABLE}.search_trends_inflammation ;;
  }

  dimension: search_trends_inflammatory_bowel_disease {
    type: number
    sql: ${TABLE}.search_trends_inflammatory_bowel_disease ;;
  }

  dimension: search_trends_ingrown_hair {
    type: number
    sql: ${TABLE}.search_trends_ingrown_hair ;;
  }

  dimension: search_trends_insomnia {
    type: number
    sql: ${TABLE}.search_trends_insomnia ;;
  }

  dimension: search_trends_insulin_resistance {
    type: number
    sql: ${TABLE}.search_trends_insulin_resistance ;;
  }

  dimension: search_trends_intermenstrual_bleeding {
    type: number
    sql: ${TABLE}.search_trends_intermenstrual_bleeding ;;
  }

  dimension: search_trends_intracranial_pressure {
    type: number
    sql: ${TABLE}.search_trends_intracranial_pressure ;;
  }

  dimension: search_trends_iron_deficiency {
    type: number
    sql: ${TABLE}.search_trends_iron_deficiency ;;
  }

  dimension: search_trends_irregular_menstruation {
    type: number
    sql: ${TABLE}.search_trends_irregular_menstruation ;;
  }

  dimension: search_trends_itch {
    type: number
    sql: ${TABLE}.search_trends_itch ;;
  }

  dimension: search_trends_jaundice {
    type: number
    sql: ${TABLE}.search_trends_jaundice ;;
  }

  dimension: search_trends_kidney_failure {
    type: number
    sql: ${TABLE}.search_trends_kidney_failure ;;
  }

  dimension: search_trends_kidney_stone {
    type: number
    sql: ${TABLE}.search_trends_kidney_stone ;;
  }

  dimension: search_trends_knee_pain {
    type: number
    sql: ${TABLE}.search_trends_knee_pain ;;
  }

  dimension: search_trends_kyphosis {
    type: number
    sql: ${TABLE}.search_trends_kyphosis ;;
  }

  dimension: search_trends_lactose_intolerance {
    type: number
    sql: ${TABLE}.search_trends_lactose_intolerance ;;
  }

  dimension: search_trends_laryngitis {
    type: number
    sql: ${TABLE}.search_trends_laryngitis ;;
  }

  dimension: search_trends_leg_cramps {
    type: number
    sql: ${TABLE}.search_trends_leg_cramps ;;
  }

  dimension: search_trends_lesion {
    type: number
    sql: ${TABLE}.search_trends_lesion ;;
  }

  dimension: search_trends_leukorrhea {
    type: number
    sql: ${TABLE}.search_trends_leukorrhea ;;
  }

  dimension: search_trends_lightheadedness {
    type: number
    sql: ${TABLE}.search_trends_lightheadedness ;;
  }

  dimension: search_trends_low_back_pain {
    type: number
    sql: ${TABLE}.search_trends_low_back_pain ;;
  }

  dimension: search_trends_low_grade_fever {
    type: number
    sql: ${TABLE}.search_trends_low_grade_fever ;;
  }

  dimension: search_trends_lymphedema {
    type: number
    sql: ${TABLE}.search_trends_lymphedema ;;
  }

  dimension: search_trends_major_depressive_disorder {
    type: number
    sql: ${TABLE}.search_trends_major_depressive_disorder ;;
  }

  dimension: search_trends_malabsorption {
    type: number
    sql: ${TABLE}.search_trends_malabsorption ;;
  }

  dimension: search_trends_male_infertility {
    type: number
    sql: ${TABLE}.search_trends_male_infertility ;;
  }

  dimension: search_trends_manic_disorder {
    type: number
    sql: ${TABLE}.search_trends_manic_disorder ;;
  }

  dimension: search_trends_melasma {
    type: number
    sql: ${TABLE}.search_trends_melasma ;;
  }

  dimension: search_trends_melena {
    type: number
    sql: ${TABLE}.search_trends_melena ;;
  }

  dimension: search_trends_meningitis {
    type: number
    sql: ${TABLE}.search_trends_meningitis ;;
  }

  dimension: search_trends_menorrhagia {
    type: number
    sql: ${TABLE}.search_trends_menorrhagia ;;
  }

  dimension: search_trends_middle_back_pain {
    type: number
    sql: ${TABLE}.search_trends_middle_back_pain ;;
  }

  dimension: search_trends_migraine {
    type: number
    sql: ${TABLE}.search_trends_migraine ;;
  }

  dimension: search_trends_milium {
    type: number
    sql: ${TABLE}.search_trends_milium ;;
  }

  dimension: search_trends_mitral_insufficiency {
    type: number
    sql: ${TABLE}.search_trends_mitral_insufficiency ;;
  }

  dimension: search_trends_mood_disorder {
    type: number
    sql: ${TABLE}.search_trends_mood_disorder ;;
  }

  dimension: search_trends_mood_swing {
    type: number
    sql: ${TABLE}.search_trends_mood_swing ;;
  }

  dimension: search_trends_morning_sickness {
    type: number
    sql: ${TABLE}.search_trends_morning_sickness ;;
  }

  dimension: search_trends_motion_sickness {
    type: number
    sql: ${TABLE}.search_trends_motion_sickness ;;
  }

  dimension: search_trends_mouth_ulcer {
    type: number
    sql: ${TABLE}.search_trends_mouth_ulcer ;;
  }

  dimension: search_trends_muscle_atrophy {
    type: number
    sql: ${TABLE}.search_trends_muscle_atrophy ;;
  }

  dimension: search_trends_muscle_weakness {
    type: number
    sql: ${TABLE}.search_trends_muscle_weakness ;;
  }

  dimension: search_trends_myalgia {
    type: number
    sql: ${TABLE}.search_trends_myalgia ;;
  }

  dimension: search_trends_mydriasis {
    type: number
    sql: ${TABLE}.search_trends_mydriasis ;;
  }

  dimension: search_trends_myocardial_infarction {
    type: number
    sql: ${TABLE}.search_trends_myocardial_infarction ;;
  }

  dimension: search_trends_myoclonus {
    type: number
    sql: ${TABLE}.search_trends_myoclonus ;;
  }

  dimension: search_trends_nasal_congestion {
    type: number
    sql: ${TABLE}.search_trends_nasal_congestion ;;
  }

  dimension: search_trends_nasal_polyp {
    type: number
    sql: ${TABLE}.search_trends_nasal_polyp ;;
  }

  dimension: search_trends_nausea {
    type: number
    sql: ${TABLE}.search_trends_nausea ;;
  }

  dimension: search_trends_neck_mass {
    type: number
    sql: ${TABLE}.search_trends_neck_mass ;;
  }

  dimension: search_trends_neck_pain {
    type: number
    sql: ${TABLE}.search_trends_neck_pain ;;
  }

  dimension: search_trends_neonatal_jaundice {
    type: number
    sql: ${TABLE}.search_trends_neonatal_jaundice ;;
  }

  dimension: search_trends_nerve_injury {
    type: number
    sql: ${TABLE}.search_trends_nerve_injury ;;
  }

  dimension: search_trends_neuralgia {
    type: number
    sql: ${TABLE}.search_trends_neuralgia ;;
  }

  dimension: search_trends_neutropenia {
    type: number
    sql: ${TABLE}.search_trends_neutropenia ;;
  }

  dimension: search_trends_night_sweats {
    type: number
    sql: ${TABLE}.search_trends_night_sweats ;;
  }

  dimension: search_trends_night_terror {
    type: number
    sql: ${TABLE}.search_trends_night_terror ;;
  }

  dimension: search_trends_nocturnal_enuresis {
    type: number
    sql: ${TABLE}.search_trends_nocturnal_enuresis ;;
  }

  dimension: search_trends_nodule {
    type: number
    sql: ${TABLE}.search_trends_nodule ;;
  }

  dimension: search_trends_nosebleed {
    type: number
    sql: ${TABLE}.search_trends_nosebleed ;;
  }

  dimension: search_trends_nystagmus {
    type: number
    sql: ${TABLE}.search_trends_nystagmus ;;
  }

  dimension: search_trends_obesity {
    type: number
    sql: ${TABLE}.search_trends_obesity ;;
  }

  dimension: search_trends_onychorrhexis {
    type: number
    sql: ${TABLE}.search_trends_onychorrhexis ;;
  }

  dimension: search_trends_oral_candidiasis {
    type: number
    sql: ${TABLE}.search_trends_oral_candidiasis ;;
  }

  dimension: search_trends_orthostatic_hypotension {
    type: number
    sql: ${TABLE}.search_trends_orthostatic_hypotension ;;
  }

  dimension: search_trends_osteopenia {
    type: number
    sql: ${TABLE}.search_trends_osteopenia ;;
  }

  dimension: search_trends_osteophyte {
    type: number
    sql: ${TABLE}.search_trends_osteophyte ;;
  }

  dimension: search_trends_osteoporosis {
    type: number
    sql: ${TABLE}.search_trends_osteoporosis ;;
  }

  dimension: search_trends_otitis {
    type: number
    sql: ${TABLE}.search_trends_otitis ;;
  }

  dimension: search_trends_otitis_externa {
    type: number
    sql: ${TABLE}.search_trends_otitis_externa ;;
  }

  dimension: search_trends_otitis_media {
    type: number
    sql: ${TABLE}.search_trends_otitis_media ;;
  }

  dimension: search_trends_pain {
    type: number
    sql: ${TABLE}.search_trends_pain ;;
  }

  dimension: search_trends_palpitations {
    type: number
    sql: ${TABLE}.search_trends_palpitations ;;
  }

  dimension: search_trends_pancreatitis {
    type: number
    sql: ${TABLE}.search_trends_pancreatitis ;;
  }

  dimension: search_trends_panic_attack {
    type: number
    sql: ${TABLE}.search_trends_panic_attack ;;
  }

  dimension: search_trends_papule {
    type: number
    sql: ${TABLE}.search_trends_papule ;;
  }

  dimension: search_trends_paranoia {
    type: number
    sql: ${TABLE}.search_trends_paranoia ;;
  }

  dimension: search_trends_paresthesia {
    type: number
    sql: ${TABLE}.search_trends_paresthesia ;;
  }

  dimension: search_trends_pelvic_inflammatory_disease {
    type: number
    sql: ${TABLE}.search_trends_pelvic_inflammatory_disease ;;
  }

  dimension: search_trends_pericarditis {
    type: number
    sql: ${TABLE}.search_trends_pericarditis ;;
  }

  dimension: search_trends_periodontal_disease {
    type: number
    sql: ${TABLE}.search_trends_periodontal_disease ;;
  }

  dimension: search_trends_periorbital_puffiness {
    type: number
    sql: ${TABLE}.search_trends_periorbital_puffiness ;;
  }

  dimension: search_trends_peripheral_neuropathy {
    type: number
    sql: ${TABLE}.search_trends_peripheral_neuropathy ;;
  }

  dimension: search_trends_perspiration {
    type: number
    sql: ${TABLE}.search_trends_perspiration ;;
  }

  dimension: search_trends_petechia {
    type: number
    sql: ${TABLE}.search_trends_petechia ;;
  }

  dimension: search_trends_phlegm {
    type: number
    sql: ${TABLE}.search_trends_phlegm ;;
  }

  dimension: search_trends_photodermatitis {
    type: number
    sql: ${TABLE}.search_trends_photodermatitis ;;
  }

  dimension: search_trends_photophobia {
    type: number
    sql: ${TABLE}.search_trends_photophobia ;;
  }

  dimension: search_trends_photopsia {
    type: number
    sql: ${TABLE}.search_trends_photopsia ;;
  }

  dimension: search_trends_pleural_effusion {
    type: number
    sql: ${TABLE}.search_trends_pleural_effusion ;;
  }

  dimension: search_trends_pleurisy {
    type: number
    sql: ${TABLE}.search_trends_pleurisy ;;
  }

  dimension: search_trends_pneumonia {
    type: number
    sql: ${TABLE}.search_trends_pneumonia ;;
  }

  dimension: search_trends_podalgia {
    type: number
    sql: ${TABLE}.search_trends_podalgia ;;
  }

  dimension: search_trends_polycythemia {
    type: number
    sql: ${TABLE}.search_trends_polycythemia ;;
  }

  dimension: search_trends_polydipsia {
    type: number
    sql: ${TABLE}.search_trends_polydipsia ;;
  }

  dimension: search_trends_polyneuropathy {
    type: number
    sql: ${TABLE}.search_trends_polyneuropathy ;;
  }

  dimension: search_trends_polyuria {
    type: number
    sql: ${TABLE}.search_trends_polyuria ;;
  }

  dimension: search_trends_poor_posture {
    type: number
    sql: ${TABLE}.search_trends_poor_posture ;;
  }

  dimension: search_trends_post_nasal_drip {
    type: number
    sql: ${TABLE}.search_trends_post_nasal_drip ;;
  }

  dimension: search_trends_postural_orthostatic_tachycardia_syndrome {
    type: number
    sql: ${TABLE}.search_trends_postural_orthostatic_tachycardia_syndrome ;;
  }

  dimension: search_trends_prediabetes {
    type: number
    sql: ${TABLE}.search_trends_prediabetes ;;
  }

  dimension: search_trends_proteinuria {
    type: number
    sql: ${TABLE}.search_trends_proteinuria ;;
  }

  dimension: search_trends_pruritus_ani {
    type: number
    sql: ${TABLE}.search_trends_pruritus_ani ;;
  }

  dimension: search_trends_psychosis {
    type: number
    sql: ${TABLE}.search_trends_psychosis ;;
  }

  dimension: search_trends_ptosis {
    type: number
    sql: ${TABLE}.search_trends_ptosis ;;
  }

  dimension: search_trends_pulmonary_edema {
    type: number
    sql: ${TABLE}.search_trends_pulmonary_edema ;;
  }

  dimension: search_trends_pulmonary_hypertension {
    type: number
    sql: ${TABLE}.search_trends_pulmonary_hypertension ;;
  }

  dimension: search_trends_purpura {
    type: number
    sql: ${TABLE}.search_trends_purpura ;;
  }

  dimension: search_trends_pus {
    type: number
    sql: ${TABLE}.search_trends_pus ;;
  }

  dimension: search_trends_pyelonephritis {
    type: number
    sql: ${TABLE}.search_trends_pyelonephritis ;;
  }

  dimension: search_trends_radiculopathy {
    type: number
    sql: ${TABLE}.search_trends_radiculopathy ;;
  }

  dimension: search_trends_rectal_pain {
    type: number
    sql: ${TABLE}.search_trends_rectal_pain ;;
  }

  dimension: search_trends_rectal_prolapse {
    type: number
    sql: ${TABLE}.search_trends_rectal_prolapse ;;
  }

  dimension: search_trends_red_eye {
    type: number
    sql: ${TABLE}.search_trends_red_eye ;;
  }

  dimension: search_trends_renal_colic {
    type: number
    sql: ${TABLE}.search_trends_renal_colic ;;
  }

  dimension: search_trends_restless_legs_syndrome {
    type: number
    sql: ${TABLE}.search_trends_restless_legs_syndrome ;;
  }

  dimension: search_trends_rheum {
    type: number
    sql: ${TABLE}.search_trends_rheum ;;
  }

  dimension: search_trends_rhinitis {
    type: number
    sql: ${TABLE}.search_trends_rhinitis ;;
  }

  dimension: search_trends_rhinorrhea {
    type: number
    sql: ${TABLE}.search_trends_rhinorrhea ;;
  }

  dimension: search_trends_rosacea {
    type: number
    sql: ${TABLE}.search_trends_rosacea ;;
  }

  dimension: search_trends_round_ligament_pain {
    type: number
    sql: ${TABLE}.search_trends_round_ligament_pain ;;
  }

  dimension: search_trends_rumination {
    type: number
    sql: ${TABLE}.search_trends_rumination ;;
  }

  dimension: search_trends_scar {
    type: number
    sql: ${TABLE}.search_trends_scar ;;
  }

  dimension: search_trends_sciatica {
    type: number
    sql: ${TABLE}.search_trends_sciatica ;;
  }

  dimension: search_trends_scoliosis {
    type: number
    sql: ${TABLE}.search_trends_scoliosis ;;
  }

  dimension: search_trends_seborrheic_dermatitis {
    type: number
    sql: ${TABLE}.search_trends_seborrheic_dermatitis ;;
  }

  dimension: search_trends_self_harm {
    type: number
    sql: ${TABLE}.search_trends_self_harm ;;
  }

  dimension: search_trends_sensitivity_to_sound {
    type: number
    sql: ${TABLE}.search_trends_sensitivity_to_sound ;;
  }

  dimension: search_trends_sexual_dysfunction {
    type: number
    sql: ${TABLE}.search_trends_sexual_dysfunction ;;
  }

  dimension: search_trends_shallow_breathing {
    type: number
    sql: ${TABLE}.search_trends_shallow_breathing ;;
  }

  dimension: search_trends_sharp_pain {
    type: number
    sql: ${TABLE}.search_trends_sharp_pain ;;
  }

  dimension: search_trends_shivering {
    type: number
    sql: ${TABLE}.search_trends_shivering ;;
  }

  dimension: search_trends_shortness_of_breath {
    type: number
    sql: ${TABLE}.search_trends_shortness_of_breath ;;
  }

  dimension: search_trends_shyness {
    type: number
    sql: ${TABLE}.search_trends_shyness ;;
  }

  dimension: search_trends_sinusitis {
    type: number
    sql: ${TABLE}.search_trends_sinusitis ;;
  }

  dimension: search_trends_skin_condition {
    type: number
    sql: ${TABLE}.search_trends_skin_condition ;;
  }

  dimension: search_trends_skin_rash {
    type: number
    sql: ${TABLE}.search_trends_skin_rash ;;
  }

  dimension: search_trends_skin_tag {
    type: number
    sql: ${TABLE}.search_trends_skin_tag ;;
  }

  dimension: search_trends_skin_ulcer {
    type: number
    sql: ${TABLE}.search_trends_skin_ulcer ;;
  }

  dimension: search_trends_sleep_apnea {
    type: number
    sql: ${TABLE}.search_trends_sleep_apnea ;;
  }

  dimension: search_trends_sleep_deprivation {
    type: number
    sql: ${TABLE}.search_trends_sleep_deprivation ;;
  }

  dimension: search_trends_sleep_disorder {
    type: number
    sql: ${TABLE}.search_trends_sleep_disorder ;;
  }

  dimension: search_trends_snoring {
    type: number
    sql: ${TABLE}.search_trends_snoring ;;
  }

  dimension: search_trends_sore_throat {
    type: number
    sql: ${TABLE}.search_trends_sore_throat ;;
  }

  dimension: search_trends_spasticity {
    type: number
    sql: ${TABLE}.search_trends_spasticity ;;
  }

  dimension: search_trends_splenomegaly {
    type: number
    sql: ${TABLE}.search_trends_splenomegaly ;;
  }

  dimension: search_trends_sputum {
    type: number
    sql: ${TABLE}.search_trends_sputum ;;
  }

  dimension: search_trends_stomach_rumble {
    type: number
    sql: ${TABLE}.search_trends_stomach_rumble ;;
  }

  dimension: search_trends_strabismus {
    type: number
    sql: ${TABLE}.search_trends_strabismus ;;
  }

  dimension: search_trends_stretch_marks {
    type: number
    sql: ${TABLE}.search_trends_stretch_marks ;;
  }

  dimension: search_trends_stridor {
    type: number
    sql: ${TABLE}.search_trends_stridor ;;
  }

  dimension: search_trends_stroke {
    type: number
    sql: ${TABLE}.search_trends_stroke ;;
  }

  dimension: search_trends_stuttering {
    type: number
    sql: ${TABLE}.search_trends_stuttering ;;
  }

  dimension: search_trends_subdural_hematoma {
    type: number
    sql: ${TABLE}.search_trends_subdural_hematoma ;;
  }

  dimension: search_trends_suicidal_ideation {
    type: number
    value_format_name: id
    sql: ${TABLE}.search_trends_suicidal_ideation ;;
  }

  dimension: search_trends_swelling {
    type: number
    sql: ${TABLE}.search_trends_swelling ;;
  }

  dimension: search_trends_swollen_feet {
    type: number
    sql: ${TABLE}.search_trends_swollen_feet ;;
  }

  dimension: search_trends_swollen_lymph_nodes {
    type: number
    sql: ${TABLE}.search_trends_swollen_lymph_nodes ;;
  }

  dimension: search_trends_syncope {
    type: number
    sql: ${TABLE}.search_trends_syncope ;;
  }

  dimension: search_trends_tachycardia {
    type: number
    sql: ${TABLE}.search_trends_tachycardia ;;
  }

  dimension: search_trends_tachypnea {
    type: number
    sql: ${TABLE}.search_trends_tachypnea ;;
  }

  dimension: search_trends_telangiectasia {
    type: number
    sql: ${TABLE}.search_trends_telangiectasia ;;
  }

  dimension: search_trends_tenderness {
    type: number
    sql: ${TABLE}.search_trends_tenderness ;;
  }

  dimension: search_trends_testicular_pain {
    type: number
    sql: ${TABLE}.search_trends_testicular_pain ;;
  }

  dimension: search_trends_throat_irritation {
    type: number
    sql: ${TABLE}.search_trends_throat_irritation ;;
  }

  dimension: search_trends_thrombocytopenia {
    type: number
    sql: ${TABLE}.search_trends_thrombocytopenia ;;
  }

  dimension: search_trends_thyroid_nodule {
    type: number
    sql: ${TABLE}.search_trends_thyroid_nodule ;;
  }

  dimension: search_trends_tic {
    type: number
    sql: ${TABLE}.search_trends_tic ;;
  }

  dimension: search_trends_tinnitus {
    type: number
    sql: ${TABLE}.search_trends_tinnitus ;;
  }

  dimension: search_trends_tonsillitis {
    type: number
    sql: ${TABLE}.search_trends_tonsillitis ;;
  }

  dimension: search_trends_toothache {
    type: number
    sql: ${TABLE}.search_trends_toothache ;;
  }

  dimension: search_trends_tremor {
    type: number
    sql: ${TABLE}.search_trends_tremor ;;
  }

  dimension: search_trends_trichoptilosis {
    type: number
    sql: ${TABLE}.search_trends_trichoptilosis ;;
  }

  dimension: search_trends_tumor {
    type: number
    sql: ${TABLE}.search_trends_tumor ;;
  }

  dimension: search_trends_type_2_diabetes {
    type: number
    sql: ${TABLE}.search_trends_type_2_diabetes ;;
  }

  dimension: search_trends_unconsciousness {
    type: number
    sql: ${TABLE}.search_trends_unconsciousness ;;
  }

  dimension: search_trends_underweight {
    type: number
    sql: ${TABLE}.search_trends_underweight ;;
  }

  dimension: search_trends_upper_respiratory_tract_infection {
    type: number
    sql: ${TABLE}.search_trends_upper_respiratory_tract_infection ;;
  }

  dimension: search_trends_urethritis {
    type: number
    sql: ${TABLE}.search_trends_urethritis ;;
  }

  dimension: search_trends_urinary_incontinence {
    type: number
    sql: ${TABLE}.search_trends_urinary_incontinence ;;
  }

  dimension: search_trends_urinary_tract_infection {
    type: number
    sql: ${TABLE}.search_trends_urinary_tract_infection ;;
  }

  dimension: search_trends_urinary_urgency {
    type: number
    sql: ${TABLE}.search_trends_urinary_urgency ;;
  }

  dimension: search_trends_uterine_contraction {
    type: number
    sql: ${TABLE}.search_trends_uterine_contraction ;;
  }

  dimension: search_trends_vaginal_bleeding {
    type: number
    sql: ${TABLE}.search_trends_vaginal_bleeding ;;
  }

  dimension: search_trends_vaginal_discharge {
    type: number
    sql: ${TABLE}.search_trends_vaginal_discharge ;;
  }

  dimension: search_trends_vaginitis {
    type: number
    sql: ${TABLE}.search_trends_vaginitis ;;
  }

  dimension: search_trends_varicose_veins {
    type: number
    sql: ${TABLE}.search_trends_varicose_veins ;;
  }

  dimension: search_trends_vasculitis {
    type: number
    sql: ${TABLE}.search_trends_vasculitis ;;
  }

  dimension: search_trends_ventricular_fibrillation {
    type: number
    sql: ${TABLE}.search_trends_ventricular_fibrillation ;;
  }

  dimension: search_trends_ventricular_tachycardia {
    type: number
    sql: ${TABLE}.search_trends_ventricular_tachycardia ;;
  }

  dimension: search_trends_vertigo {
    type: number
    sql: ${TABLE}.search_trends_vertigo ;;
  }

  dimension: search_trends_viral_pneumonia {
    type: number
    sql: ${TABLE}.search_trends_viral_pneumonia ;;
  }

  dimension: search_trends_visual_acuity {
    type: number
    sql: ${TABLE}.search_trends_visual_acuity ;;
  }

  dimension: search_trends_vomiting {
    type: number
    sql: ${TABLE}.search_trends_vomiting ;;
  }

  dimension: search_trends_wart {
    type: number
    sql: ${TABLE}.search_trends_wart ;;
  }

  dimension: search_trends_water_retention {
    type: number
    sql: ${TABLE}.search_trends_water_retention ;;
  }

  dimension: search_trends_weakness {
    type: number
    sql: ${TABLE}.search_trends_weakness ;;
  }

  dimension: search_trends_weight_gain {
    type: number
    sql: ${TABLE}.search_trends_weight_gain ;;
  }

  dimension: search_trends_wheeze {
    type: number
    sql: ${TABLE}.search_trends_wheeze ;;
  }

  dimension: search_trends_xeroderma {
    type: number
    sql: ${TABLE}.search_trends_xeroderma ;;
  }

  dimension: search_trends_xerostomia {
    type: number
    sql: ${TABLE}.search_trends_xerostomia ;;
  }

  dimension: search_trends_yawn {
    type: number
    sql: ${TABLE}.search_trends_yawn ;;
  }

  dimension: smoking_prevalence {
    type: number
    sql: ${TABLE}.smoking_prevalence ;;
  }

  dimension: snowfall_mm {
    type: number
    sql: ${TABLE}.snowfall_mm ;;
  }

  dimension: stay_at_home_requirements {
    type: number
    sql: ${TABLE}.stay_at_home_requirements ;;
  }

  dimension: stringency_index {
    type: number
    sql: ${TABLE}.stringency_index ;;
  }

  dimension: subregion1_code {
    type: string
    sql: ${TABLE}.subregion1_code ;;
  }

  dimension: subregion1_name {
    type: string
    sql: ${TABLE}.subregion1_name ;;
  }

  dimension: subregion2_code {
    type: string
    sql: ${TABLE}.subregion2_code ;;
  }

  dimension: subregion2_name {
    type: string
    sql: ${TABLE}.subregion2_name ;;
  }

  dimension: testing_policy {
    type: number
    sql: ${TABLE}.testing_policy ;;
  }

  dimension: vaccination_policy {
    type: number
    sql: ${TABLE}.vaccination_policy ;;
  }

  dimension: wikidata_id {
    type: string
    sql: ${TABLE}.wikidata_id ;;
  }

  dimension: workplace_closing {
    type: number
    sql: ${TABLE}.workplace_closing ;;
  }

  measure: count {
    type: count
    drill_fields: [subregion1_name, country_name, locality_name, subregion2_name]
  }

  measure: new_cases_confirmed {
    type: sum
    sql: ${TABLE}.new_confirmed ;;
  }
}
