view: cm_engagement___trend {
  sql_table_name: implan.cm_engagement___trend ;;

  dimension: account_score {
    type: number
    sql: ${TABLE}.account_score ;;
  }

  dimension: account_score1 {
    type: number
    sql: ${TABLE}.account_score1 ;;
  }

  dimension: account_score30 {
    type: number
    sql: ${TABLE}.account_score30 ;;
  }

  dimension: account_score7 {
    type: number
    sql: ${TABLE}.account_score7 ;;
  }

  dimension: account_score_change_day {
    type: number
    sql: ${TABLE}.account_score_change_day ;;
  }

  dimension: account_score_change_month {
    type: number
    sql: ${TABLE}.account_score_change_month ;;
  }

  dimension: account_score_change_week {
    type: number
    sql: ${TABLE}.account_score_change_week ;;
  }

  dimension: account_score_index {
    type: number
    sql: ${TABLE}.account_score_index ;;
  }

  dimension: account_score_index1 {
    type: number
    sql: ${TABLE}.account_score_index1 ;;
  }

  dimension: account_score_index30 {
    type: number
    sql: ${TABLE}.account_score_index30 ;;
  }

  dimension: account_score_index7 {
    type: number
    sql: ${TABLE}.account_score_index7 ;;
  }

  dimension: account_score_index_change_day {
    type: number
    sql: ${TABLE}.account_score_index_change_day ;;
  }

  dimension: account_score_index_change_month {
    type: number
    sql: ${TABLE}.account_score_index_change_month ;;
  }

  dimension: account_score_index_change_week {
    type: number
    sql: ${TABLE}.account_score_index_change_week ;;
  }

  dimension: account_touches {
    type: number
    sql: ${TABLE}.account_touches ;;
  }

  dimension: account_touches1 {
    type: number
    sql: ${TABLE}.account_touches1 ;;
  }

  dimension: account_touches30 {
    type: number
    sql: ${TABLE}.account_touches30 ;;
  }

  dimension: account_touches7 {
    type: number
    sql: ${TABLE}.account_touches7 ;;
  }

  dimension: account_touches_change_day {
    type: number
    sql: ${TABLE}.account_touches_change_day ;;
  }

  dimension: account_touches_change_month {
    type: number
    sql: ${TABLE}.account_touches_change_month ;;
  }

  dimension: account_touches_change_week {
    type: number
    sql: ${TABLE}.account_touches_change_week ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: company_id {
    type: string
    sql: ${TABLE}.company_id ;;
  }

  dimension: company_score {
    type: number
    sql: ${TABLE}.company_score ;;
  }

  dimension: company_score1 {
    type: number
    sql: ${TABLE}.company_score1 ;;
  }

  dimension: company_score30 {
    type: number
    sql: ${TABLE}.company_score30 ;;
  }

  dimension: company_score7 {
    type: number
    sql: ${TABLE}.company_score7 ;;
  }

  dimension: company_score_change_day {
    type: number
    sql: ${TABLE}.company_score_change_day ;;
  }

  dimension: company_score_change_month {
    type: number
    sql: ${TABLE}.company_score_change_month ;;
  }

  dimension: company_score_change_week {
    type: number
    sql: ${TABLE}.company_score_change_week ;;
  }

  dimension: company_score_index {
    type: number
    sql: ${TABLE}.company_score_index ;;
  }

  dimension: company_score_index1 {
    type: number
    sql: ${TABLE}.company_score_index1 ;;
  }

  dimension: company_score_index30 {
    type: number
    sql: ${TABLE}.company_score_index30 ;;
  }

  dimension: company_score_index7 {
    type: number
    sql: ${TABLE}.company_score_index7 ;;
  }

  dimension: company_score_index_change_day {
    type: number
    sql: ${TABLE}.company_score_index_change_day ;;
  }

  dimension: company_score_index_change_month {
    type: number
    sql: ${TABLE}.company_score_index_change_month ;;
  }

  dimension: company_score_index_change_week {
    type: number
    sql: ${TABLE}.company_score_index_change_week ;;
  }

  dimension: company_touches {
    type: number
    sql: ${TABLE}.company_touches ;;
  }

  dimension: company_touches1 {
    type: number
    sql: ${TABLE}.company_touches1 ;;
  }

  dimension: company_touches30 {
    type: number
    sql: ${TABLE}.company_touches30 ;;
  }

  dimension: company_touches7 {
    type: number
    sql: ${TABLE}.company_touches7 ;;
  }

  dimension: company_touches_change_day {
    type: number
    sql: ${TABLE}.company_touches_change_day ;;
  }

  dimension: company_touches_change_month {
    type: number
    sql: ${TABLE}.company_touches_change_month ;;
  }

  dimension: company_touches_change_week {
    type: number
    sql: ${TABLE}.company_touches_change_week ;;
  }

  dimension: model_name {
    type: string
    sql: ${TABLE}.model_name ;;
  }

  dimension: pipeline {
    type: number
    sql: ${TABLE}.pipeline ;;
  }

  dimension: pipeline1 {
    type: number
    sql: ${TABLE}.pipeline1 ;;
  }

  dimension: pipeline30 {
    type: number
    sql: ${TABLE}.pipeline30 ;;
  }

  dimension: pipeline7 {
    type: number
    sql: ${TABLE}.pipeline7 ;;
  }

  dimension: pipeline_change_day {
    type: number
    sql: ${TABLE}.pipeline_change_day ;;
  }

  dimension: pipeline_change_month {
    type: number
    sql: ${TABLE}.pipeline_change_month ;;
  }

  dimension: pipeline_change_week {
    type: number
    sql: ${TABLE}.pipeline_change_week ;;
  }

  dimension: weighted_pipeline {
    type: number
    sql: ${TABLE}.weighted_pipeline ;;
  }

  dimension: weighted_pipeline1 {
    type: number
    sql: ${TABLE}.weighted_pipeline1 ;;
  }

  dimension: weighted_pipeline30 {
    type: number
    sql: ${TABLE}.weighted_pipeline30 ;;
  }

  dimension: weighted_pipeline7 {
    type: number
    sql: ${TABLE}.weighted_pipeline7 ;;
  }

  dimension: weighted_pipeline_change_day {
    type: number
    sql: ${TABLE}.weighted_pipeline_change_day ;;
  }

  dimension: weighted_pipeline_change_month {
    type: number
    sql: ${TABLE}.weighted_pipeline_change_month ;;
  }

  dimension: weighted_pipeline_change_week {
    type: number
    sql: ${TABLE}.weighted_pipeline_change_week ;;
  }

  measure: count {
    type: count
    drill_fields: [model_name]
  }
}
