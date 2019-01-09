view: u_qa__order_number {
  sql_table_name: implan.u_qa__order_number ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension_group: activateddate {
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
    sql: ${TABLE}.activateddate ;;
  }

  dimension: annual__c {
    type: number
    sql: ${TABLE}.annual__c ;;
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

  dimension_group: date_fulfilled__c {
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
    sql: ${TABLE}.date_fulfilled__c ;;
  }

  dimension: implan_order_number__c {
    type: number
    sql: ${TABLE}.implan_order_number__c ;;
  }

  dimension: is_renewal__c {
    type: yesno
    sql: ${TABLE}.is_renewal__c ;;
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

  dimension: ordernumber {
    type: string
    sql: ${TABLE}.ordernumber ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension_group: systemmodstamp {
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
    sql: ${TABLE}.systemmodstamp ;;
  }

  dimension: totalamount {
    type: number
    sql: ${TABLE}.totalamount ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
