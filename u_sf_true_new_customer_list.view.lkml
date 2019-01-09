view: u_sf_true_new_customer_list {
  sql_table_name: implan.u_sf_true_new_customer_list ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: actual_revenue__c {
    type: number
    sql: ${TABLE}.actual_revenue__c ;;
  }

  dimension: client_email__c {
    type: string
    sql: ${TABLE}.client_email__c ;;
  }

  dimension: contact__c {
    type: string
    sql: ${TABLE}.contact__c ;;
  }

  dimension: fiscalyear {
    type: number
    sql: ${TABLE}.fiscalyear ;;
  }

  dimension: full_name__c {
    type: string
    sql: ${TABLE}.full_name__c ;;
  }

  dimension: leadsource {
    type: string
    sql: ${TABLE}.leadsource ;;
  }

  dimension: true_new_customer__c {
    type: yesno
    sql: ${TABLE}.true_new_customer__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
