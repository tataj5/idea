view: sf_quote {
  sql_table_name: implan.sf_quote ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: additional_details__c {
    type: string
    sql: ${TABLE}.additional_details__c ;;
  }

  dimension: additionalcity {
    type: string
    sql: ${TABLE}.additionalcity ;;
  }

  dimension: additionalcountry {
    type: string
    sql: ${TABLE}.additionalcountry ;;
  }

  dimension: additionalgeocodeaccuracy {
    type: string
    sql: ${TABLE}.additionalgeocodeaccuracy ;;
  }

  dimension: additionallatitude {
    type: number
    sql: ${TABLE}.additionallatitude ;;
  }

  dimension: additionallongitude {
    type: number
    sql: ${TABLE}.additionallongitude ;;
  }

  dimension: additionalname {
    type: string
    sql: ${TABLE}.additionalname ;;
  }

  dimension: additionalpostalcode {
    type: string
    sql: ${TABLE}.additionalpostalcode ;;
  }

  dimension: additionalstate {
    type: string
    sql: ${TABLE}.additionalstate ;;
  }

  dimension: additionalstreet {
    type: string
    sql: ${TABLE}.additionalstreet ;;
  }

  dimension: aies__sortorder__c {
    type: string
    sql: ${TABLE}.aies__sortorder__c ;;
  }

  dimension: ava_sfquotes__avalara_company_code__c {
    type: string
    sql: ${TABLE}.ava_sfquotes__avalara_company_code__c ;;
  }

  dimension: ava_sfquotes__avalara_doc_code__c {
    type: string
    sql: ${TABLE}.ava_sfquotes__avalara_doc_code__c ;;
  }

  dimension: ava_sfquotes__avalara_status__c {
    type: string
    sql: ${TABLE}.ava_sfquotes__avalara_status__c ;;
  }

  dimension: ava_sfquotes__billing_county__c {
    type: string
    sql: ${TABLE}.ava_sfquotes__billing_county__c ;;
  }

  dimension: ava_sfquotes__billing_last_validated__c {
    type: string
    sql: ${TABLE}.ava_sfquotes__billing_last_validated__c ;;
  }

  dimension: ava_sfquotes__invoice_messaging__c {
    type: string
    sql: ${TABLE}.ava_sfquotes__invoice_messaging__c ;;
  }

  dimension: ava_sfquotes__non_taxable__c {
    type: yesno
    sql: ${TABLE}.ava_sfquotes__non_taxable__c ;;
  }

  dimension_group: ava_sfquotes__quote_date__c {
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
    sql: ${TABLE}.ava_sfquotes__quote_date__c ;;
  }

  dimension: ava_sfquotes__shipping_county__c {
    type: string
    sql: ${TABLE}.ava_sfquotes__shipping_county__c ;;
  }

  dimension: ava_sfquotes__shipping_last_validated__c {
    type: string
    sql: ${TABLE}.ava_sfquotes__shipping_last_validated__c ;;
  }

  dimension: ava_sfquotes__shippingtax__c {
    type: number
    sql: ${TABLE}.ava_sfquotes__shippingtax__c ;;
  }

  dimension_group: ava_sfquotes__tax_date__c {
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
    sql: ${TABLE}.ava_sfquotes__tax_date__c ;;
  }

  dimension: ava_sfquotes__tax_now_status__c {
    type: string
    sql: ${TABLE}.ava_sfquotes__tax_now_status__c ;;
  }

  dimension: ava_sfquotes__vat_no__c {
    type: string
    sql: ${TABLE}.ava_sfquotes__vat_no__c ;;
  }

  dimension: bill_to_street_2__c {
    type: string
    sql: ${TABLE}.bill_to_street_2__c ;;
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

  dimension: billingname {
    type: string
    sql: ${TABLE}.billingname ;;
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

  dimension: contactid {
    type: string
    sql: ${TABLE}.contactid ;;
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

  dimension: demo__c {
    type: string
    sql: ${TABLE}.demo__c ;;
  }

  dimension: demo_for_quote__c {
    type: string
    sql: ${TABLE}.demo_for_quote__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: discount {
    type: number
    sql: ${TABLE}.discount ;;
  }

  dimension_group: effective_from__c {
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
    sql: ${TABLE}.effective_from__c ;;
  }

  dimension_group: effective_to__c {
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
    sql: ${TABLE}.effective_to__c ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: email_potential_customer_contact__c {
    type: string
    sql: ${TABLE}.email_potential_customer_contact__c ;;
  }

  dimension_group: expirationdate {
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
    sql: ${TABLE}.expirationdate ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: grandtotal {
    type: number
    sql: ${TABLE}.grandtotal ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: issyncing {
    type: yesno
    sql: ${TABLE}.issyncing ;;
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

  dimension: lineitemcount {
    type: number
    sql: ${TABLE}.lineitemcount ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: opportunity__c {
    type: string
    sql: ${TABLE}.opportunity__c ;;
  }

  dimension: opportunityid {
    type: string
    sql: ${TABLE}.opportunityid ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: potential_customer__c {
    type: string
    sql: ${TABLE}.potential_customer__c ;;
  }

  dimension: pricebook2__c {
    type: string
    sql: ${TABLE}.pricebook2__c ;;
  }

  dimension: pricebook2id {
    type: string
    sql: ${TABLE}.pricebook2id ;;
  }

  dimension: quote_discount_amount__c {
    type: number
    sql: ${TABLE}.quote_discount_amount__c ;;
  }

  dimension: quote_discount_amount_base__c {
    type: number
    sql: ${TABLE}.quote_discount_amount_base__c ;;
  }

  dimension: quote_owned_by_person_account__c {
    type: yesno
    sql: ${TABLE}.quote_owned_by_person_account__c ;;
  }

  dimension: quotenumber {
    type: string
    sql: ${TABLE}.quotenumber ;;
  }

  dimension: quotetocity {
    type: string
    sql: ${TABLE}.quotetocity ;;
  }

  dimension: quotetocountry {
    type: string
    sql: ${TABLE}.quotetocountry ;;
  }

  dimension: quotetogeocodeaccuracy {
    type: string
    sql: ${TABLE}.quotetogeocodeaccuracy ;;
  }

  dimension: quotetolatitude {
    type: number
    sql: ${TABLE}.quotetolatitude ;;
  }

  dimension: quotetolongitude {
    type: number
    sql: ${TABLE}.quotetolongitude ;;
  }

  dimension: quotetoname {
    type: string
    sql: ${TABLE}.quotetoname ;;
  }

  dimension: quotetopostalcode {
    type: string
    sql: ${TABLE}.quotetopostalcode ;;
  }

  dimension: quotetostate {
    type: string
    sql: ${TABLE}.quotetostate ;;
  }

  dimension: quotetostreet {
    type: string
    sql: ${TABLE}.quotetostreet ;;
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

  dimension: shippinghandling {
    type: number
    sql: ${TABLE}.shippinghandling ;;
  }

  dimension: shippinglatitude {
    type: number
    sql: ${TABLE}.shippinglatitude ;;
  }

  dimension: shippinglongitude {
    type: number
    sql: ${TABLE}.shippinglongitude ;;
  }

  dimension: shippingname {
    type: string
    sql: ${TABLE}.shippingname ;;
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

  dimension: tax {
    type: number
    sql: ${TABLE}.tax ;;
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

  dimension: totalprice {
    type: number
    sql: ${TABLE}.totalprice ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      additionalname,
      quotetoname,
      shippingname,
      billingname,
      name
    ]
  }
}
