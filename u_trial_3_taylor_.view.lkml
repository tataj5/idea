view: u_trial_3_taylor_ {
  sql_table_name: implan.u_trial_3_taylor_ ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: accountid_2 {
    type: string
    sql: ${TABLE}.accountid_2 ;;
  }

  dimension: accountid_3 {
    type: string
    sql: ${TABLE}.accountid_3 ;;
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

  dimension_group: createddate_2 {
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
    sql: ${TABLE}.createddate_2 ;;
  }

  dimension_group: createddate_3 {
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
    sql: ${TABLE}.createddate_3 ;;
  }

  dimension_group: createddate_4 {
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
    sql: ${TABLE}.createddate_4 ;;
  }

  dimension_group: effectivedate {
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
    sql: ${TABLE}.effectivedate ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: id_2 {
    type: string
    sql: ${TABLE}.id_2 ;;
  }

  dimension: id_3 {
    type: string
    sql: ${TABLE}.id_3 ;;
  }

  dimension: isclosed {
    type: yesno
    sql: ${TABLE}.isclosed ;;
  }

  dimension: iswon {
    type: yesno
    sql: ${TABLE}.iswon ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: true_new_customer__c {
    type: yesno
    sql: ${TABLE}.true_new_customer__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, lastname, firstname, name]
  }
}
