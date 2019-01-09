view: u_test_true_new_theory_pt_2 {
  sql_table_name: implan.u_test_true_new_theory_pt_2 ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: fiscalyear {
    type: number
    sql: ${TABLE}.fiscalyear ;;
  }

  dimension: id_2 {
    type: string
    sql: ${TABLE}.id_2 ;;
  }

  dimension: min_fiscalyear {
    type: number
    sql: ${TABLE}.min_fiscalyear ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
