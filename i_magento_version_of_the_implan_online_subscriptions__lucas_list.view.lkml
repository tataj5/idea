view: i_magento_version_of_the_implan_online_subscriptions__lucas_list {
  sql_table_name: implan.i_magento_version_of_the_implan_online_subscriptions__lucas_list ;;

  dimension: client_contact {
    type: string
    sql: ${TABLE}.client_contact ;;
  }

  dimension: client_name {
    type: string
    sql: ${TABLE}.client_name ;;
  }

  dimension: contract_name {
    type: string
    sql: ${TABLE}.contract_name ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: order_date {
    type: string
    sql: ${TABLE}.order_date ;;
  }

  dimension: order_num {
    type: number
    sql: ${TABLE}.order_num ;;
  }

  dimension: order_status {
    type: string
    sql: ${TABLE}.order_status ;;
  }

  dimension: order_total {
    type: number
    sql: ${TABLE}.order_total ;;
  }

  dimension: subscription_activation_date {
    type: string
    sql: ${TABLE}.subscription_activation_date ;;
  }

  dimension: subscription_expiration_date {
    type: string
    sql: ${TABLE}.subscription_expiration_date ;;
  }

  dimension: subscription_id {
    type: number
    sql: ${TABLE}.subscription_id ;;
  }

  dimension: subscription_status {
    type: string
    sql: ${TABLE}.subscription_status ;;
  }

  dimension: subscription_subtatal {
    type: number
    sql: ${TABLE}.subscription_subtatal ;;
  }

  measure: count {
    type: count
    drill_fields: [client_name, contract_name]
  }
}
