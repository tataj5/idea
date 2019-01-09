view: u_customers__summary {
  sql_table_name: implan.u_customers__summary ;;

  dimension: count {
    type: number
    sql: ${TABLE}.count ;;
  }

  dimension: customer_status {
    type: string
    sql: ${TABLE}.customer_status ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
