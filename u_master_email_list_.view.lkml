view: u_master_email_list_ {
  sql_table_name: implan.u_master_email_list_ ;;

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
