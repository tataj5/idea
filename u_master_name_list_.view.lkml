view: u_master_name_list_ {
  sql_table_name: implan.u_master_name_list_ ;;

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
