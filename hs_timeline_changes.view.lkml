view: hs_timeline_changes {
  sql_table_name: implan.hs_timeline_changes ;;

  dimension_group: caused_by_event_created {
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
    sql: ${TABLE}.caused_by_event_created ;;
  }

  dimension: caused_by_event_id {
    type: string
    sql: ${TABLE}.caused_by_event_id ;;
  }

  dimension: change {
    type: string
    sql: ${TABLE}.change ;;
  }

  dimension: change_type {
    type: string
    sql: ${TABLE}.change_type ;;
  }

  dimension: portal_id {
    type: number
    sql: ${TABLE}.portal_id ;;
  }

  dimension: recipient {
    type: string
    sql: ${TABLE}.recipient ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension_group: timestamp {
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
    sql: ${TABLE}.timestamp ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
