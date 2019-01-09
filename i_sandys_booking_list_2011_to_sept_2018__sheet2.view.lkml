view: i_sandys_booking_list_2011_to_sept_2018__sheet2 {
  sql_table_name: implan.i_sandys_booking_list_2011_to_sept_2018__sheet2 ;;

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: total {
    type: string
    sql: ${TABLE}.total ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
