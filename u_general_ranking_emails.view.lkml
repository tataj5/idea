view: u_general_ranking_emails {
  sql_table_name: implan.u_general_ranking_emails ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: full_name__c {
    type: string
    sql: ${TABLE}.full_name__c ;;
  }

  dimension: max_actual_revenue__c {
    type: number
    sql: ${TABLE}.max_actual_revenue__c ;;
  }

  dimension: sfdc_priority_status {
    type: string
    sql: ${TABLE}.sfdc_priority_status ;;
  }

  dimension: sum_actual_revenue__c {
    type: number
    sql: ${TABLE}.sum_actual_revenue__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
