view: u_name_onlysandys_bookings_20112017_ {
  sql_table_name: implan.u_name_onlysandys_bookings_20112017_ ;;

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  measure: count {
    type: count
    drill_fields: [firstname, lastname]
  }
}
