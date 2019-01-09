view: u_academic_received_emails {
  sql_table_name: implan.u_academic_received_emails ;;

  dimension: event_type {
    type: string
    sql: ${TABLE}.event_type ;;
  }

  dimension: recipient {
    type: string
    sql: ${TABLE}.recipient ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
