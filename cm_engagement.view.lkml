view: cm_engagement {
  sql_table_name: implan.cm_engagement ;;

  dimension: account_engaged_contacts {
    type: number
    sql: ${TABLE}.account_engaged_contacts ;;
  }

  dimension_group: account_last_engagement {
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
    sql: ${TABLE}.account_last_engagement ;;
  }

  dimension: account_ltv {
    type: number
    sql: ${TABLE}.account_ltv ;;
  }

  dimension: account_score {
    type: number
    sql: ${TABLE}.account_score ;;
  }

  dimension: account_score_index {
    type: number
    sql: ${TABLE}.account_score_index ;;
  }

  dimension: account_score_rank {
    type: number
    sql: ${TABLE}.account_score_rank ;;
  }

  dimension: account_status {
    type: string
    sql: ${TABLE}.account_status ;;
  }

  dimension: account_touches {
    type: number
    sql: ${TABLE}.account_touches ;;
  }

  dimension: account_touches_rank {
    type: number
    sql: ${TABLE}.account_touches_rank ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: company_engaged_contacts {
    type: number
    sql: ${TABLE}.company_engaged_contacts ;;
  }

  dimension: company_id {
    type: string
    sql: ${TABLE}.company_id ;;
  }

  dimension_group: company_last_engagement {
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
    sql: ${TABLE}.company_last_engagement ;;
  }

  dimension: company_score {
    type: number
    sql: ${TABLE}.company_score ;;
  }

  dimension: company_score_index {
    type: number
    sql: ${TABLE}.company_score_index ;;
  }

  dimension: company_score_rank {
    type: number
    sql: ${TABLE}.company_score_rank ;;
  }

  dimension: company_status {
    type: string
    sql: ${TABLE}.company_status ;;
  }

  dimension: company_touches {
    type: number
    sql: ${TABLE}.company_touches ;;
  }

  dimension: company_touches_rank {
    type: number
    sql: ${TABLE}.company_touches_rank ;;
  }

  dimension: lookback {
    type: number
    sql: ${TABLE}.lookback ;;
  }

  dimension: model_name {
    type: string
    sql: ${TABLE}.model_name ;;
  }

  dimension: pipeline {
    type: number
    sql: ${TABLE}.pipeline ;;
  }

  dimension: weighted_pipeline {
    type: number
    sql: ${TABLE}.weighted_pipeline ;;
  }

  measure: count {
    type: count
    drill_fields: [model_name]
  }
}
