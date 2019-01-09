view: u_test_true_new_theory_pt_3 {
  sql_table_name: implan.u_test_true_new_theory_pt_3 ;;

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

  dimension: company_id {
    type: string
    sql: ${TABLE}.company_id ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: full_name__c {
    type: string
    sql: ${TABLE}.full_name__c ;;
  }

  dimension: id_2 {
    type: string
    sql: ${TABLE}.id_2 ;;
  }

  dimension: id_3 {
    type: string
    sql: ${TABLE}.id_3 ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  dimension: min_fiscalyear {
    type: number
    sql: ${TABLE}.min_fiscalyear ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.website ;;
  }

  measure: count {
    type: count
    drill_fields: [id, lastname, firstname, company_name]
  }
}
