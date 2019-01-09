view: u_defining_true_new_customers_with_sf_list {
  sql_table_name: implan.u_defining_true_new_customers_with_sf_list ;;

  dimension: account_name {
    type: string
    sql: ${TABLE}.account_name ;;
  }

  dimension: actual_revenue {
    type: number
    sql: ${TABLE}.actual_revenue ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  measure: count {
    type: count
    drill_fields: [account_name, name]
  }
}
