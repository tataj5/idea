view: sf_task {
  sql_table_name: implan.sf_task ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: activity_id_from_dynamics__c {
    type: string
    sql: ${TABLE}.activity_id_from_dynamics__c ;;
  }

  dimension_group: activitydate {
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
    sql: ${TABLE}.activitydate ;;
  }

  dimension_group: actual_end__c {
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
    sql: ${TABLE}.actual_end__c ;;
  }

  dimension_group: actual_start__c {
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
    sql: ${TABLE}.actual_start__c ;;
  }

  dimension: biz_dev_on_opp__c {
    type: string
    sql: ${TABLE}.biz_dev_on_opp__c ;;
  }

  dimension: business_phone__c {
    type: string
    sql: ${TABLE}.business_phone__c ;;
  }

  dimension: calldisposition {
    type: string
    sql: ${TABLE}.calldisposition ;;
  }

  dimension: calldurationinseconds {
    type: number
    sql: ${TABLE}.calldurationinseconds ;;
  }

  dimension: callobject {
    type: string
    sql: ${TABLE}.callobject ;;
  }

  dimension: calltype {
    type: string
    sql: ${TABLE}.calltype ;;
  }

  dimension: comments_preview__c {
    type: string
    sql: ${TABLE}.comments_preview__c ;;
  }

  dimension: contact_phone__c {
    type: string
    sql: ${TABLE}.contact_phone__c ;;
  }

  dimension: created_by_from_dynamics__c {
    type: string
    sql: ${TABLE}.created_by_from_dynamics__c ;;
  }

  dimension: created_on_from_dynamics__c {
    type: string
    sql: ${TABLE}.created_on_from_dynamics__c ;;
  }

  dimension: createdbyid {
    type: string
    sql: ${TABLE}.createdbyid ;;
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

  dimension: data_quality_description__c {
    type: string
    sql: ${TABLE}.data_quality_description__c ;;
  }

  dimension: data_quality_score__c {
    type: number
    sql: ${TABLE}.data_quality_score__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: isarchived {
    type: yesno
    sql: ${TABLE}.isarchived ;;
  }

  dimension: isclosed {
    type: yesno
    sql: ${TABLE}.isclosed ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: ishighpriority {
    type: yesno
    sql: ${TABLE}.ishighpriority ;;
  }

  dimension: isrecurrence {
    type: yesno
    sql: ${TABLE}.isrecurrence ;;
  }

  dimension: isreminderset {
    type: yesno
    sql: ${TABLE}.isreminderset ;;
  }

  dimension: lastmodifiedbyid {
    type: string
    sql: ${TABLE}.lastmodifiedbyid ;;
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

  dimension_group: lid__date_sent__c {
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
    sql: ${TABLE}.lid__date_sent__c ;;
  }

  dimension: lid__url__c {
    type: string
    sql: ${TABLE}.lid__url__c ;;
  }

  dimension: opportunity__c {
    type: string
    sql: ${TABLE}.opportunity__c ;;
  }

  dimension: ownerid {
    type: string
    # hidden: yes
    sql: ${TABLE}.ownerid ;;
  }

  dimension: priority {
    type: string
    sql: ${TABLE}.priority ;;
  }

  dimension: recordtypeid {
    type: string
    sql: ${TABLE}.recordtypeid ;;
  }

  dimension: recurrenceactivityid {
    type: string
    sql: ${TABLE}.recurrenceactivityid ;;
  }

  dimension: recurrencedayofmonth {
    type: number
    sql: ${TABLE}.recurrencedayofmonth ;;
  }

  dimension: recurrencedayofweekmask {
    type: number
    sql: ${TABLE}.recurrencedayofweekmask ;;
  }

  dimension_group: recurrenceenddateonly {
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
    sql: ${TABLE}.recurrenceenddateonly ;;
  }

  dimension: recurrenceinstance {
    type: string
    sql: ${TABLE}.recurrenceinstance ;;
  }

  dimension: recurrenceinterval {
    type: number
    sql: ${TABLE}.recurrenceinterval ;;
  }

  dimension: recurrencemonthofyear {
    type: string
    sql: ${TABLE}.recurrencemonthofyear ;;
  }

  dimension: recurrenceregeneratedtype {
    type: string
    sql: ${TABLE}.recurrenceregeneratedtype ;;
  }

  dimension_group: recurrencestartdateonly {
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
    sql: ${TABLE}.recurrencestartdateonly ;;
  }

  dimension: recurrencetimezonesidkey {
    type: string
    sql: ${TABLE}.recurrencetimezonesidkey ;;
  }

  dimension: recurrencetype {
    type: string
    sql: ${TABLE}.recurrencetype ;;
  }

  dimension_group: reminderdatetime {
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
    sql: ${TABLE}.reminderdatetime ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.subject ;;
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

  dimension: tasksubtype {
    type: string
    sql: ${TABLE}.tasksubtype ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: whatid {
    type: string
    sql: ${TABLE}.whatid ;;
  }

  dimension: whoid {
    type: string
    sql: ${TABLE}.whoid ;;
  }

  measure: count {
    type: count
    drill_fields: [id, owners.ownerid, owners.lastname, owners.firstname]
  }
}
