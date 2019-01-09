view: hs_lists_filters {
  sql_table_name: implan.hs_lists_filters ;;

  dimension: check_past_versions {
    type: yesno
    sql: ${TABLE}.check_past_versions ;;
  }

  dimension: filter_family {
    type: string
    sql: ${TABLE}.filter_family ;;
  }

  dimension: list_id {
    type: string
    sql: ${TABLE}.list_id ;;
  }

  dimension: operator {
    type: string
    sql: ${TABLE}.operator ;;
  }

  dimension: property {
    type: string
    sql: ${TABLE}.property ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }

  dimension: within_time_mode {
    type: string
    sql: ${TABLE}.within_time_mode ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
