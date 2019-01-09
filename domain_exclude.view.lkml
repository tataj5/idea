view: domain_exclude {
  sql_table_name: implan.domain_exclude ;;

  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
