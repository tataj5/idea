view: sf_quoteclone__c {
  sql_table_name: implan.sf_quoteclone__c ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: account__c {
    type: string
    sql: ${TABLE}.account__c ;;
  }

  dimension: additional_details__c {
    type: string
    sql: ${TABLE}.additional_details__c ;;
  }

  dimension: additionalname__c {
    type: string
    sql: ${TABLE}.additionalname__c ;;
  }

  dimension: bill_to__c {
    type: string
    sql: ${TABLE}.bill_to__c ;;
  }

  dimension: bill_to_city__c {
    type: string
    sql: ${TABLE}.bill_to_city__c ;;
  }

  dimension: bill_to_country__c {
    type: string
    sql: ${TABLE}.bill_to_country__c ;;
  }

  dimension: bill_to_state_province__c {
    type: string
    sql: ${TABLE}.bill_to_state_province__c ;;
  }

  dimension: bill_to_street_2__c {
    type: string
    sql: ${TABLE}.bill_to_street_2__c ;;
  }

  dimension: bill_to_street__c {
    type: string
    sql: ${TABLE}.bill_to_street__c ;;
  }

  dimension: bill_to_zip_postal_code__c {
    type: string
    sql: ${TABLE}.bill_to_zip_postal_code__c ;;
  }

  dimension: billingname__c {
    type: string
    sql: ${TABLE}.billingname__c ;;
  }

  dimension: contact__c {
    type: string
    sql: ${TABLE}.contact__c ;;
  }

  dimension: contract__c {
    type: string
    sql: ${TABLE}.contract__c ;;
  }

  dimension: createdby__c {
    type: string
    sql: ${TABLE}.createdby__c ;;
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

  dimension_group: effective_to__c {
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
    sql: ${TABLE}.effective_to__c ;;
  }

  dimension: email__c {
    type: string
    sql: ${TABLE}.email__c ;;
  }

  dimension: email_potential_customer_contact__c {
    type: string
    sql: ${TABLE}.email_potential_customer_contact__c ;;
  }

  dimension_group: expirationdate__c {
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
    sql: ${TABLE}.expirationdate__c ;;
  }

  dimension: fax__c {
    type: string
    sql: ${TABLE}.fax__c ;;
  }

  dimension: grandtotal__c {
    type: number
    sql: ${TABLE}.grandtotal__c ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: issyncing__c {
    type: yesno
    sql: ${TABLE}.issyncing__c ;;
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

  dimension: lineitemcount__c {
    type: number
    sql: ${TABLE}.lineitemcount__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: opportunity__c {
    type: string
    sql: ${TABLE}.opportunity__c ;;
  }

  dimension: opportunityclone__c {
    type: string
    sql: ${TABLE}.opportunityclone__c ;;
  }

  dimension: phone__c {
    type: string
    sql: ${TABLE}.phone__c ;;
  }

  dimension: potential_customer__c {
    type: string
    sql: ${TABLE}.potential_customer__c ;;
  }

  dimension: quote_discount_amount__c {
    type: number
    sql: ${TABLE}.quote_discount_amount__c ;;
  }

  dimension: quote_discount_amount_base__c {
    type: number
    sql: ${TABLE}.quote_discount_amount_base__c ;;
  }

  dimension: quote_name__c {
    type: string
    sql: ${TABLE}.quote_name__c ;;
  }

  dimension: quoteid__c {
    type: string
    sql: ${TABLE}.quoteid__c ;;
  }

  dimension: quotenumber__c {
    type: string
    sql: ${TABLE}.quotenumber__c ;;
  }

  dimension: quotetoname__c {
    type: string
    sql: ${TABLE}.quotetoname__c ;;
  }

  dimension_group: record_created_on__c {
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
    sql: ${TABLE}.record_created_on__c ;;
  }

  dimension: ship_to__c {
    type: string
    sql: ${TABLE}.ship_to__c ;;
  }

  dimension: ship_to_city__c {
    type: string
    sql: ${TABLE}.ship_to_city__c ;;
  }

  dimension: ship_to_country__c {
    type: string
    sql: ${TABLE}.ship_to_country__c ;;
  }

  dimension: ship_to_phone__c {
    type: string
    sql: ${TABLE}.ship_to_phone__c ;;
  }

  dimension: ship_to_state_province__c {
    type: string
    sql: ${TABLE}.ship_to_state_province__c ;;
  }

  dimension: ship_to_street_2__c {
    type: string
    sql: ${TABLE}.ship_to_street_2__c ;;
  }

  dimension: ship_to_street__c {
    type: string
    sql: ${TABLE}.ship_to_street__c ;;
  }

  dimension: ship_to_zip_postal_code__c {
    type: string
    sql: ${TABLE}.ship_to_zip_postal_code__c ;;
  }

  dimension: shippinghandling__c {
    type: number
    sql: ${TABLE}.shippinghandling__c ;;
  }

  dimension: shippingname__c {
    type: string
    sql: ${TABLE}.shippingname__c ;;
  }

  dimension: status__c {
    type: string
    sql: ${TABLE}.status__c ;;
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

  dimension: tax__c {
    type: number
    sql: ${TABLE}.tax__c ;;
  }

  dimension: total_amount_base__c {
    type: number
    sql: ${TABLE}.total_amount_base__c ;;
  }

  dimension: total_detail_amount_base__c {
    type: number
    sql: ${TABLE}.total_detail_amount_base__c ;;
  }

  dimension: total_discount_amount__c {
    type: number
    sql: ${TABLE}.total_discount_amount__c ;;
  }

  dimension: total_tax_base__c {
    type: number
    sql: ${TABLE}.total_tax_base__c ;;
  }

  dimension: totalprice__c {
    type: number
    sql: ${TABLE}.totalprice__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
