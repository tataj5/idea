view: u_system__person_company {
  sql_table_name: implan.u_system__person_company ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: company_id {
    type: string
    sql: ${TABLE}.company_id ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension_group: createddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.createddate ;;
  }

  dimension_group: customer {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.customer_date ;;
  }

  dimension: customer_initial_value {
    type: number
    sql: ${TABLE}.customer_initial_value ;;
  }

  dimension: customer_ltv {
    type: number
    sql: ${TABLE}.customer_ltv ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: industry__c {
    type: string
    sql: ${TABLE}.industry__c ;;
  }

  dimension: industry_short {
    type: string
    sql: ${TABLE}.industry_short ;;
  }

  dimension: is_customer {
    type: string
    sql: ${TABLE}.is_customer ;;
  }

  dimension: job_level__c {
    type: string
    sql: ${TABLE}.job_level__c ;;
  }

  dimension_group: lastmodifieddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.lastmodifieddate ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  dimension: match_id {
    type: string
    sql: ${TABLE}.match_id ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: title_clean {
    type: string
    sql: ${TABLE}.title_clean ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.website ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, company_name, lastname, firstname]
  }
}
