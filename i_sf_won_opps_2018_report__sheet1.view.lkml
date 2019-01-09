view: i_sf_won_opps_2018_report__sheet1 {
  sql_table_name: implan.i_sf_won_opps_2018_report__sheet1 ;;

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

  dimension: contact {
    type: string
    sql: ${TABLE}.contact ;;
  }

  dimension: contact__email {
    type: string
    sql: ${TABLE}.contact__email ;;
  }

  dimension: stage {
    type: string
    sql: ${TABLE}.stage ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  measure: count {
    type: count
    drill_fields: [account_name]
  }
}
