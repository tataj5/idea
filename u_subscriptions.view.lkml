view: u_subscriptions {
  sql_table_name: implan.u_subscriptions ;;

  dimension: active_or_expired {
    type: string
    sql: ${TABLE}.active_or_expired ;;
  }

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

  dimension: order_num {
    type: number
    sql: ${TABLE}.order_num ;;
  }

  dimension: subscription_activationdate {
    type: string
    sql: ${TABLE}.subscription_activationdate ;;
  }

  dimension: subscription_expirationdate {
    type: string
    sql: ${TABLE}.subscription_expirationdate ;;
  }

  dimension: subscription_id {
    type: number
    sql: ${TABLE}.subscription_id ;;
  }

  measure: count {
    type: count
    drill_fields: [client_name, contract_name]
  }
}
