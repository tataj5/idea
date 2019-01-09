view: u_test_join {
  sql_table_name: implan.u_test_join ;;

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
