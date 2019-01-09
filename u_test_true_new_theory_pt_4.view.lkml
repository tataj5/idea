view: u_test_true_new_theory_pt_4 {
  sql_table_name: implan.u_test_true_new_theory_pt_4 ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: actual_revenue__c {
    type: number
    sql: ${TABLE}.actual_revenue__c ;;
  }

  dimension: client_email__c {
    type: string
    sql: ${TABLE}.client_email__c ;;
  }

  dimension: client_email__c_2 {
    type: string
    sql: ${TABLE}.client_email__c_2 ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: full_name__c {
    type: string
    sql: ${TABLE}.full_name__c ;;
  }

  dimension: full_name__c_2 {
    type: string
    sql: ${TABLE}.full_name__c_2 ;;
  }

  dimension: min_fiscalyear {
    type: number
    sql: ${TABLE}.min_fiscalyear ;;
  }

  dimension: sum_actual_revenue__c {
    type: number
    sql: ${TABLE}.sum_actual_revenue__c ;;
  }

  dimension: true_new_customer__c {
    type: yesno
    sql: ${TABLE}.true_new_customer__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, company_name]
  }
}
