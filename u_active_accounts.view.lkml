view: u_active_accounts {
  sql_table_name: implan.u_active_accounts ;;

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
