view: cm_person_company {
  sql_table_name: implan.cm_person_company ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: account_initial_value {
    type: number
    sql: ${TABLE}.account_initial_value ;;
  }

  dimension: account_ltv {
    type: number
    sql: ${TABLE}.account_ltv ;;
  }

  dimension: account_ltv_lost {
    type: number
    sql: ${TABLE}.account_ltv_lost ;;
  }

  dimension: account_ltv_rank {
    type: number
    sql: ${TABLE}.account_ltv_rank ;;
  }

  dimension: account_status {
    type: string
    sql: ${TABLE}.account_status ;;
  }

  dimension: company_id {
    type: string
    sql: ${TABLE}.company_id ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension_group: createddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.createddate ;;
  }

  dimension_group: customer {
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
    sql: ${TABLE}.customer_date ;;
  }

  dimension: customer_initial_value {
    type: number
    sql: ${TABLE}.customer_initial_value ;;
  }

  dimension: customer_ltv {
    type: number
    sql: ${TABLE}.customer_ltv ;;
  }

  dimension: customer_ltv_rank {
    type: number
    sql: ${TABLE}.customer_ltv_rank ;;
  }

  dimension: customer_status {
    type: string
    sql: ${TABLE}.customer_status ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension_group: forecast_next_close {
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
    sql: ${TABLE}.forecast_next_close ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: industry_short {
    type: string
    sql: ${TABLE}.industry_short ;;
  }

  dimension: is_customer {
    type: yesno
    sql: ${TABLE}.is_customer ;;
  }

  dimension: job_level {
    type: string
    sql: ${TABLE}.job_level ;;
  }

  dimension_group: last_lost_opp {
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
    sql: ${TABLE}.last_lost_opp ;;
  }

  dimension_group: lastmodifieddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.lastmodifieddate ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: opps_lost {
    type: number
    sql: ${TABLE}.opps_lost ;;
  }

  dimension: opps_open {
    type: number
    sql: ${TABLE}.opps_open ;;
  }

  dimension: opps_won {
    type: number
    sql: ${TABLE}.opps_won ;;
  }

  dimension: parent_id {
    type: string
    sql: ${TABLE}.parent_id ;;
  }

  dimension: pipeline {
    type: number
    sql: ${TABLE}.pipeline ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: title_clean {
    type: string
    sql: ${TABLE}.title_clean ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.website ;;
  }

  dimension: weighted_pipeline {
    type: number
    sql: ${TABLE}.weighted_pipeline ;;
  }

  measure: count {
    type: count
    drill_fields: [id, company_name, lastname, firstname, name]
  }
}
