view: sf_quote_line_item_clone__c {
  sql_table_name: implan.sf_quote_line_item_clone__c ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
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

  dimension: description__c {
    type: string
    sql: ${TABLE}.description__c ;;
  }

  dimension: discount__c {
    type: number
    sql: ${TABLE}.discount__c ;;
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

  dimension: linenumber__c {
    type: string
    sql: ${TABLE}.linenumber__c ;;
  }

  dimension: listprice__c {
    type: number
    sql: ${TABLE}.listprice__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: product2__c {
    type: string
    sql: ${TABLE}.product2__c ;;
  }

  dimension: productcode__c {
    type: string
    sql: ${TABLE}.productcode__c ;;
  }

  dimension: quantity__c {
    type: number
    sql: ${TABLE}.quantity__c ;;
  }

  dimension: quote__c {
    type: string
    sql: ${TABLE}.quote__c ;;
  }

  dimension: quotelineitemid__c {
    type: string
    sql: ${TABLE}.quotelineitemid__c ;;
  }

  dimension_group: servicedate__c {
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
    sql: ${TABLE}.servicedate__c ;;
  }

  dimension: subtotal__c {
    type: number
    sql: ${TABLE}.subtotal__c ;;
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

  dimension: totalprice__c {
    type: number
    sql: ${TABLE}.totalprice__c ;;
  }

  dimension: unitprice__c {
    type: number
    sql: ${TABLE}.unitprice__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
