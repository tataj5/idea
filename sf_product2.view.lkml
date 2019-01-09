view: sf_product2 {
  sql_table_name: implan.sf_product2 ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: ava_sfcore__tax_code__c {
    type: string
    sql: ${TABLE}.ava_sfcore__tax_code__c ;;
  }

  dimension: ava_sfcore__upc__c {
    type: string
    sql: ${TABLE}.ava_sfcore__upc__c ;;
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

  dimension: data_loader_id__c {
    type: number
    value_format_name: id
    sql: ${TABLE}.data_loader_id__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: family {
    type: string
    sql: ${TABLE}.family ;;
  }

  dimension: isactive {
    type: yesno
    sql: ${TABLE}.isactive ;;
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

  dimension: product_type__c {
    type: string
    sql: ${TABLE}.product_type__c ;;
  }

  dimension: productcode {
    type: string
    sql: ${TABLE}.productcode ;;
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

  dimension: tnw_mage_basic__attribute_set__c {
    type: string
    sql: ${TABLE}.tnw_mage_basic__attribute_set__c ;;
  }

  dimension: tnw_mage_basic__magento_id__c {
    type: string
    sql: ${TABLE}.tnw_mage_basic__magento_id__c ;;
  }

  dimension: tnw_mage_basic__product_type__c {
    type: string
    sql: ${TABLE}.tnw_mage_basic__product_type__c ;;
  }

  dimension: vendor__c {
    type: string
    sql: ${TABLE}.vendor__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
