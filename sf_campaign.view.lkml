view: sf_campaign {
  sql_table_name: implan.sf_campaign ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: actualcost {
    type: number
    sql: ${TABLE}.actualcost ;;
  }

  dimension: amountallopportunities {
    type: number
    sql: ${TABLE}.amountallopportunities ;;
  }

  dimension: amountwonopportunities {
    type: number
    sql: ${TABLE}.amountwonopportunities ;;
  }

  dimension: budgetedcost {
    type: number
    sql: ${TABLE}.budgetedcost ;;
  }

  dimension: campaignmemberrecordtypeid {
    type: string
    sql: ${TABLE}.campaignmemberrecordtypeid ;;
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

  dimension_group: enddate {
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
    sql: ${TABLE}.enddate ;;
  }

  dimension: expectedresponse {
    type: number
    sql: ${TABLE}.expectedresponse ;;
  }

  dimension: expectedrevenue {
    type: number
    sql: ${TABLE}.expectedrevenue ;;
  }

  dimension: isactive {
    type: yesno
    sql: ${TABLE}.isactive ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension_group: lastactivitydate {
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
    sql: ${TABLE}.lastactivitydate ;;
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

  dimension_group: lastreferenceddate {
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
    sql: ${TABLE}.lastreferenceddate ;;
  }

  dimension_group: lastvieweddate {
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
    sql: ${TABLE}.lastvieweddate ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: numberofcontacts {
    type: number
    sql: ${TABLE}.numberofcontacts ;;
  }

  dimension: numberofconvertedleads {
    type: number
    sql: ${TABLE}.numberofconvertedleads ;;
  }

  dimension: numberofleads {
    type: number
    sql: ${TABLE}.numberofleads ;;
  }

  dimension: numberofopportunities {
    type: number
    sql: ${TABLE}.numberofopportunities ;;
  }

  dimension: numberofresponses {
    type: number
    sql: ${TABLE}.numberofresponses ;;
  }

  dimension: numberofwonopportunities {
    type: number
    sql: ${TABLE}.numberofwonopportunities ;;
  }

  dimension: numbersent {
    type: number
    sql: ${TABLE}.numbersent ;;
  }

  dimension: ownerid {
    type: string
    # hidden: yes
    sql: ${TABLE}.ownerid ;;
  }

  dimension: parentid {
    type: string
    sql: ${TABLE}.parentid ;;
  }

  dimension_group: startdate {
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
    sql: ${TABLE}.startdate ;;
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

  dimension: tnw_mage_basic__magento_id__c {
    type: string
    sql: ${TABLE}.tnw_mage_basic__magento_id__c ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, owners.ownerid, owners.lastname, owners.firstname]
  }
}
