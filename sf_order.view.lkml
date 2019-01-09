view: sf_order {
  sql_table_name: implan.sf_order ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: activatedbyid {
    type: string
    sql: ${TABLE}.activatedbyid ;;
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

  dimension: ava_sforders__avalara_company_code__c {
    type: string
    sql: ${TABLE}.ava_sforders__avalara_company_code__c ;;
  }

  dimension: ava_sforders__avalara_doc_code__c {
    type: string
    sql: ${TABLE}.ava_sforders__avalara_doc_code__c ;;
  }

  dimension: ava_sforders__avalara_status__c {
    type: string
    sql: ${TABLE}.ava_sforders__avalara_status__c ;;
  }

  dimension: ava_sforders__billing_county__c {
    type: string
    sql: ${TABLE}.ava_sforders__billing_county__c ;;
  }

  dimension: ava_sforders__billing_last_validated__c {
    type: string
    sql: ${TABLE}.ava_sforders__billing_last_validated__c ;;
  }

  dimension: ava_sforders__invoice_messaging__c {
    type: string
    sql: ${TABLE}.ava_sforders__invoice_messaging__c ;;
  }

  dimension: ava_sforders__nontaxable__c {
    type: yesno
    sql: ${TABLE}.ava_sforders__nontaxable__c ;;
  }

  dimension_group: ava_sforders__order_date__c {
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
    sql: ${TABLE}.ava_sforders__order_date__c ;;
  }

  dimension: ava_sforders__sales_tax__c {
    type: number
    sql: ${TABLE}.ava_sforders__sales_tax__c ;;
  }

  dimension: ava_sforders__shipping__c {
    type: number
    sql: ${TABLE}.ava_sforders__shipping__c ;;
  }

  dimension: ava_sforders__shipping_county__c {
    type: string
    sql: ${TABLE}.ava_sforders__shipping_county__c ;;
  }

  dimension: ava_sforders__shipping_last_validated__c {
    type: string
    sql: ${TABLE}.ava_sforders__shipping_last_validated__c ;;
  }

  dimension: ava_sforders__shippingtax__c {
    type: number
    sql: ${TABLE}.ava_sforders__shippingtax__c ;;
  }

  dimension_group: ava_sforders__tax_date__c {
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
    sql: ${TABLE}.ava_sforders__tax_date__c ;;
  }

  dimension: ava_sforders__tax_now_status__c {
    type: string
    sql: ${TABLE}.ava_sforders__tax_now_status__c ;;
  }

  dimension: ava_sforders__total__c {
    type: number
    sql: ${TABLE}.ava_sforders__total__c ;;
  }

  dimension: ava_sforders__vat_no__c {
    type: string
    sql: ${TABLE}.ava_sforders__vat_no__c ;;
  }

  dimension: bill_to_fax__c {
    type: string
    sql: ${TABLE}.bill_to_fax__c ;;
  }

  dimension: bill_to_name__c {
    type: string
    sql: ${TABLE}.bill_to_name__c ;;
  }

  dimension: bill_to_phone__c {
    type: string
    sql: ${TABLE}.bill_to_phone__c ;;
  }

  dimension: billingcity {
    type: string
    sql: ${TABLE}.billingcity ;;
  }

  dimension: billingcountry {
    type: string
    sql: ${TABLE}.billingcountry ;;
  }

  dimension: billinggeocodeaccuracy {
    type: string
    sql: ${TABLE}.billinggeocodeaccuracy ;;
  }

  dimension: billinglatitude {
    type: number
    sql: ${TABLE}.billinglatitude ;;
  }

  dimension: billinglongitude {
    type: number
    sql: ${TABLE}.billinglongitude ;;
  }

  dimension: billingpostalcode {
    type: string
    sql: ${TABLE}.billingpostalcode ;;
  }

  dimension: billingstate {
    type: string
    sql: ${TABLE}.billingstate ;;
  }

  dimension: billingstreet {
    type: string
    sql: ${TABLE}.billingstreet ;;
  }

  dimension: billtocontactid {
    type: string
    sql: ${TABLE}.billtocontactid ;;
  }

  dimension: companyauthorizedbyid {
    type: string
    sql: ${TABLE}.companyauthorizedbyid ;;
  }

  dimension: contractid {
    type: string
    sql: ${TABLE}.contractid ;;
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

  dimension: customer__c {
    type: string
    sql: ${TABLE}.customer__c ;;
  }

  dimension: customerauthorizedbyid {
    type: string
    sql: ${TABLE}.customerauthorizedbyid ;;
  }

  dimension: data_loader_id__c {
    type: number
    value_format_name: id
    sql: ${TABLE}.data_loader_id__c ;;
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

  dimension_group: date_order_completed__c {
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
    sql: ${TABLE}.date_order_completed__c ;;
  }

  dimension_group: date_submitted__c {
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
    sql: ${TABLE}.date_submitted__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
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

  dimension: email_customer_contact__c {
    type: string
    sql: ${TABLE}.email_customer_contact__c ;;
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

  dimension: implan_order_number__c {
    type: number
    sql: ${TABLE}.implan_order_number__c ;;
  }

  dimension: is_renewal__c {
    type: yesno
    sql: ${TABLE}.is_renewal__c ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: isreductionorder {
    type: yesno
    sql: ${TABLE}.isreductionorder ;;
  }

  dimension: joomla_order_id__c {
    type: string
    sql: ${TABLE}.joomla_order_id__c ;;
  }

  dimension: joomla_user_id__c {
    type: string
    sql: ${TABLE}.joomla_user_id__c ;;
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

  dimension: magneto_order_number__c {
    type: string
    sql: ${TABLE}.magneto_order_number__c ;;
  }

  dimension: name__c {
    type: string
    sql: ${TABLE}.name__c ;;
  }

  dimension: opportunityid {
    type: string
    sql: ${TABLE}.opportunityid ;;
  }

  dimension: order_discount__c {
    type: number
    sql: ${TABLE}.order_discount__c ;;
  }

  dimension: order_discount_amount__c {
    type: number
    sql: ${TABLE}.order_discount_amount__c ;;
  }

  dimension_group: order_effective_date__c {
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
    sql: ${TABLE}.order_effective_date__c ;;
  }

  dimension: order_status__c {
    type: string
    sql: ${TABLE}.order_status__c ;;
  }

  dimension: ordernumber {
    type: string
    sql: ${TABLE}.ordernumber ;;
  }

  dimension: originalorderid {
    type: string
    sql: ${TABLE}.originalorderid ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: price_list__c {
    type: string
    sql: ${TABLE}.price_list__c ;;
  }

  dimension: pricebook2id {
    type: string
    sql: ${TABLE}.pricebook2id ;;
  }

  dimension: prices_locked__c {
    type: string
    sql: ${TABLE}.prices_locked__c ;;
  }

  dimension: quote__c {
    type: string
    sql: ${TABLE}.quote__c ;;
  }

  dimension: ship_to__c {
    type: string
    sql: ${TABLE}.ship_to__c ;;
  }

  dimension: ship_to_name__c {
    type: string
    sql: ${TABLE}.ship_to_name__c ;;
  }

  dimension: ship_to_phone__c {
    type: string
    sql: ${TABLE}.ship_to_phone__c ;;
  }

  dimension: ship_to_street_2__c {
    type: string
    sql: ${TABLE}.ship_to_street_2__c ;;
  }

  dimension: shippingcity {
    type: string
    sql: ${TABLE}.shippingcity ;;
  }

  dimension: shippingcountry {
    type: string
    sql: ${TABLE}.shippingcountry ;;
  }

  dimension: shippinggeocodeaccuracy {
    type: string
    sql: ${TABLE}.shippinggeocodeaccuracy ;;
  }

  dimension: shippinglatitude {
    type: number
    sql: ${TABLE}.shippinglatitude ;;
  }

  dimension: shippinglongitude {
    type: number
    sql: ${TABLE}.shippinglongitude ;;
  }

  dimension: shippingpostalcode {
    type: string
    sql: ${TABLE}.shippingpostalcode ;;
  }

  dimension: shippingstate {
    type: string
    sql: ${TABLE}.shippingstate ;;
  }

  dimension: shippingstreet {
    type: string
    sql: ${TABLE}.shippingstreet ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: status_reason__c {
    type: string
    sql: ${TABLE}.status_reason__c ;;
  }

  dimension: statuscode {
    type: string
    sql: ${TABLE}.statuscode ;;
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

  dimension: tnw_mage_basic__billingcustomer__c {
    type: string
    sql: ${TABLE}.tnw_mage_basic__billingcustomer__c ;;
  }

  dimension: tnw_mage_basic__magento_id__c {
    type: string
    sql: ${TABLE}.tnw_mage_basic__magento_id__c ;;
  }

  dimension: tnw_mage_basic__magento_website__c {
    type: string
    sql: ${TABLE}.tnw_mage_basic__magento_website__c ;;
  }

  dimension: total_amount_base__c {
    type: number
    sql: ${TABLE}.total_amount_base__c ;;
  }

  dimension: total_discount_amount__c {
    type: number
    sql: ${TABLE}.total_discount_amount__c ;;
  }

  dimension: total_line_item_discount_amount_base__c {
    type: number
    sql: ${TABLE}.total_line_item_discount_amount_base__c ;;
  }

  dimension: total_pre_freight_amount__c {
    type: number
    sql: ${TABLE}.total_pre_freight_amount__c ;;
  }

  dimension: total_tax__c {
    type: number
    sql: ${TABLE}.total_tax__c ;;
  }

  dimension: totalamount {
    type: number
    sql: ${TABLE}.totalamount ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: use_this_order_number__c {
    type: string
    sql: ${TABLE}.use_this_order_number__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
