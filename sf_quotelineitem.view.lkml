view: sf_quotelineitem {
  sql_table_name: implan.sf_quotelineitem ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: aies__customsortorder__c {
    type: number
    sql: ${TABLE}.aies__customsortorder__c ;;
  }

  dimension: aies__sortorder__c {
    type: string
    sql: ${TABLE}.aies__sortorder__c ;;
  }

  dimension: ava_sfquotes__avalara_tax_code__c {
    type: string
    sql: ${TABLE}.ava_sfquotes__avalara_tax_code__c ;;
  }

  dimension: ava_sfquotes__rate__c {
    type: string
    sql: ${TABLE}.ava_sfquotes__rate__c ;;
  }

  dimension: ava_sfquotes__sales_tax_amount__c {
    type: number
    sql: ${TABLE}.ava_sfquotes__sales_tax_amount__c ;;
  }

  dimension: ava_sfquotes__sales_tax_details__c {
    type: string
    sql: ${TABLE}.ava_sfquotes__sales_tax_details__c ;;
  }

  dimension: ava_sfquotes__total__c {
    type: number
    sql: ${TABLE}.ava_sfquotes__total__c ;;
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

  dimension: discount {
    type: number
    sql: ${TABLE}.discount ;;
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

  dimension: linenumber {
    type: string
    sql: ${TABLE}.linenumber ;;
  }

  dimension: listprice {
    type: number
    sql: ${TABLE}.listprice ;;
  }

  dimension: order_line_item__c {
    type: number
    sql: ${TABLE}.order_line_item__c ;;
  }

  dimension: pricebookentryid {
    type: string
    sql: ${TABLE}.pricebookentryid ;;
  }

  dimension: product2id {
    type: string
    sql: ${TABLE}.product2id ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
  }

  dimension: quoteid {
    type: string
    sql: ${TABLE}.quoteid ;;
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

  dimension: sortorder {
    type: number
    sql: ${TABLE}.sortorder ;;
  }

  dimension: subtotal {
    type: number
    sql: ${TABLE}.subtotal ;;
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
