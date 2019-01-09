view: sf_orderitem {
  sql_table_name: implan.sf_orderitem ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: ava_sforders__details__c {
    type: string
    sql: ${TABLE}.ava_sforders__details__c ;;
  }

  dimension: ava_sforders__linetax__c {
    type: number
    sql: ${TABLE}.ava_sforders__linetax__c ;;
  }

  dimension: ava_sforders__rate__c {
    type: string
    sql: ${TABLE}.ava_sforders__rate__c ;;
  }

  dimension: ava_sforders__total__c {
    type: number
    sql: ${TABLE}.ava_sforders__total__c ;;
  }

  dimension: availablequantity {
    type: number
    sql: ${TABLE}.availablequantity ;;
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

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
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

  dimension: listprice {
    type: number
    sql: ${TABLE}.listprice ;;
  }

  dimension: orderid {
    type: string
    sql: ${TABLE}.orderid ;;
  }

  dimension: orderitemnumber {
    type: string
    sql: ${TABLE}.orderitemnumber ;;
  }

  dimension: originalorderitemid {
    type: string
    sql: ${TABLE}.originalorderitemid ;;
  }

  dimension: pricebookentryid {
    type: string
    sql: ${TABLE}.pricebookentryid ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
  }

  dimension_group: servicedate {
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
    sql: ${TABLE}.servicedate ;;
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

  dimension: tnw_mage_basic__product_options__c {
    type: string
    sql: ${TABLE}.tnw_mage_basic__product_options__c ;;
  }

  dimension: totalprice {
    type: number
    sql: ${TABLE}.totalprice ;;
  }

  dimension: unitprice {
    type: number
    sql: ${TABLE}.unitprice ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
