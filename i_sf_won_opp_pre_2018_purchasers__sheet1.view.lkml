view: i_sf_won_opp_pre_2018_purchasers__sheet1 {
  sql_table_name: implan.i_sf_won_opp_pre_2018_purchasers__sheet1 ;;

  dimension: account_name {
    type: string
    sql: ${TABLE}.account_name ;;
  }

  dimension: actual_revenue {
    type: number
    sql: ${TABLE}.actual_revenue ;;
  }

  dimension: close_date {
    type: string
    sql: ${TABLE}.close_date ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: stage {
    type: string
    sql: ${TABLE}.stage ;;
  }

  measure: count {
    type: count
    drill_fields: [account_name, name]
  }
}
