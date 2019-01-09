view: u_sf_pipeline_summary {
  sql_table_name: implan.u_sf_pipeline_summary ;;

  dimension_group: backfill {
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
    sql: ${TABLE}.backfill_date ;;
  }

  dimension_group: last_modified {
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
    sql: ${TABLE}.last_modified ;;
  }

  dimension: latency {
    type: string
    sql: ${TABLE}.latency ;;
  }

  dimension: pipeline {
    type: string
    sql: ${TABLE}.pipeline ;;
  }

  dimension: records {
    type: number
    sql: ${TABLE}.records ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
