view: u_email_only__sandys_bookings_20112017_ {
  sql_table_name: implan.u_email_only__sandys_bookings_20112017_ ;;

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  measure: count {
    type: count
    drill_fields: [lastname]
  }
}
