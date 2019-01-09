view: u_dept_template {
  sql_table_name: implan.u_dept_template ;;

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
