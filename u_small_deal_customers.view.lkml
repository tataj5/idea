view: u_small_deal_customers {
  sql_table_name: implan.u_small_deal_customers ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension: contact__c {
    type: string
    sql: ${TABLE}.contact__c ;;
  }

  dimension: customer_status {
    type: string
    sql: ${TABLE}.customer_status ;;
  }

  dimension: fiscalyear {
    type: number
    sql: ${TABLE}.fiscalyear ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: max_actual_revenue__c {
    type: number
    sql: ${TABLE}.max_actual_revenue__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: opps_lost {
    type: number
    sql: ${TABLE}.opps_lost ;;
  }

  dimension: opps_open {
    type: number
    sql: ${TABLE}.opps_open ;;
  }

  dimension: opps_won {
    type: number
    sql: ${TABLE}.opps_won ;;
  }

  measure: count {
    type: count
    drill_fields: [id, company_name, name]
  }
}
