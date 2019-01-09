view: sf_opportunity {
  sql_table_name: implan.sf_opportunity ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension_group: activation_date__c {
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
    sql: ${TABLE}.activation_date__c ;;
  }

  dimension: actual_recognizable_revenue__c {
    type: number
    sql: ${TABLE}.actual_recognizable_revenue__c ;;
  }

  dimension: actual_revenue__c {
    type: number
    sql: ${TABLE}.actual_revenue__c ;;
  }

  dimension: agreed_price_increase__c {
    type: number
    sql: ${TABLE}.agreed_price_increase__c ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.amount ;;
  }

  dimension: annual_online_subscription__c {
    type: number
    sql: ${TABLE}.annual_online_subscription__c ;;
  }

  dimension: approval_comments__c {
    type: string
    sql: ${TABLE}.approval_comments__c ;;
  }

  dimension: approved__c {
    type: yesno
    sql: ${TABLE}.approved__c ;;
  }

  dimension: attended_conversion_orientation__c {
    type: yesno
    sql: ${TABLE}.attended_conversion_orientation__c ;;
  }

  dimension: ava_sfcore__avalara_company_code__c {
    type: string
    sql: ${TABLE}.ava_sfcore__avalara_company_code__c ;;
  }

  dimension: ava_sfcore__avalara_doc_code__c {
    type: string
    sql: ${TABLE}.ava_sfcore__avalara_doc_code__c ;;
  }

  dimension: ava_sfcore__avalara_status__c {
    type: string
    sql: ${TABLE}.ava_sfcore__avalara_status__c ;;
  }

  dimension: ava_sfcore__billing_address__c {
    type: string
    sql: ${TABLE}.ava_sfcore__billing_address__c ;;
  }

  dimension: ava_sfcore__billing_county__c {
    type: string
    sql: ${TABLE}.ava_sfcore__billing_county__c ;;
  }

  dimension: ava_sfcore__nontaxable__c {
    type: yesno
    sql: ${TABLE}.ava_sfcore__nontaxable__c ;;
  }

  dimension_group: ava_sfcore__opportunity_date__c {
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
    sql: ${TABLE}.ava_sfcore__opportunity_date__c ;;
  }

  dimension: ava_sfcore__request__c {
    type: string
    sql: ${TABLE}.ava_sfcore__request__c ;;
  }

  dimension: ava_sfcore__sales_tax__c {
    type: number
    sql: ${TABLE}.ava_sfcore__sales_tax__c ;;
  }

  dimension: ava_sfcore__shipping__c {
    type: number
    sql: ${TABLE}.ava_sfcore__shipping__c ;;
  }

  dimension: ava_sfcore__shipping_county__c {
    type: string
    sql: ${TABLE}.ava_sfcore__shipping_county__c ;;
  }

  dimension: ava_sfcore__shippingaddress__c {
    type: string
    sql: ${TABLE}.ava_sfcore__shippingaddress__c ;;
  }

  dimension: ava_sfcore__shippingtax__c {
    type: number
    sql: ${TABLE}.ava_sfcore__shippingtax__c ;;
  }

  dimension_group: ava_sfcore__tax_date__c {
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
    sql: ${TABLE}.ava_sfcore__tax_date__c ;;
  }

  dimension: ava_sfcore__tax_now_status__c {
    type: string
    sql: ${TABLE}.ava_sfcore__tax_now_status__c ;;
  }

  dimension: ava_sfcore__total__c {
    type: number
    sql: ${TABLE}.ava_sfcore__total__c ;;
  }

  dimension: ava_sfcore__trackingnumber__c {
    type: string
    sql: ${TABLE}.ava_sfcore__trackingnumber__c ;;
  }

  dimension: ava_sfcore__vat_no__c {
    type: string
    sql: ${TABLE}.ava_sfcore__vat_no__c ;;
  }

  dimension: average_cbr__c {
    type: number
    sql: ${TABLE}.average_cbr__c ;;
  }

  dimension: biz_dev_on_opp__c {
    type: string
    sql: ${TABLE}.biz_dev_on_opp__c ;;
  }

  dimension: budget_amount_base__c {
    type: number
    sql: ${TABLE}.budget_amount_base__c ;;
  }

  dimension: campaign_generating_opp__c {
    type: string
    sql: ${TABLE}.campaign_generating_opp__c ;;
  }

  dimension: campaignid {
    type: string
    sql: ${TABLE}.campaignid ;;
  }

  dimension: cbr_date__c {
    type: string
    sql: ${TABLE}.cbr_date__c ;;
  }

  dimension: cbr_status__c {
    type: string
    sql: ${TABLE}.cbr_status__c ;;
  }

  dimension: cbr_status_fx__c {
    type: string
    sql: ${TABLE}.cbr_status_fx__c ;;
  }

  dimension: classification__c {
    type: string
    sql: ${TABLE}.classification__c ;;
  }

  dimension: client_email__c {
    type: string
    sql: ${TABLE}.client_email__c ;;
  }

  dimension_group: closedate {
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
    sql: ${TABLE}.closedate ;;
  }

  dimension: code_red_notes__c {
    type: string
    sql: ${TABLE}.code_red_notes__c ;;
  }

  dimension: comments__c {
    type: string
    sql: ${TABLE}.comments__c ;;
  }

  dimension: complete_internal_review__c {
    type: string
    sql: ${TABLE}.complete_internal_review__c ;;
  }

  dimension: conference__c {
    type: string
    sql: ${TABLE}.conference__c ;;
  }

  dimension: contact__c {
    type: string
    sql: ${TABLE}.contact__c ;;
  }

  dimension: contact_business_phone_c__c {
    type: string
    sql: ${TABLE}.contact_business_phone_c__c ;;
  }

  dimension: contact_contract_status__c {
    type: string
    sql: ${TABLE}.contact_contract_status__c ;;
  }

  dimension: contact_mobile__c {
    type: string
    sql: ${TABLE}.contact_mobile__c ;;
  }

  dimension: contact_name_on_the_account__c {
    type: string
    sql: ${TABLE}.contact_name_on_the_account__c ;;
  }

  dimension: contract_name__c {
    type: string
    sql: ${TABLE}.contract_name__c ;;
  }

  dimension: contractid {
    type: string
    sql: ${TABLE}.contractid ;;
  }

  dimension: conversion_orientation_scheduled__c {
    type: yesno
    sql: ${TABLE}.conversion_orientation_scheduled__c ;;
  }

  dimension_group: created_date__c {
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
    sql: ${TABLE}.created_date__c ;;
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

  dimension: crr_count__c {
    type: number
    sql: ${TABLE}.crr_count__c ;;
  }

  dimension: csm__c {
    type: string
    sql: ${TABLE}.csm__c ;;
  }

  dimension: current_contract_price__c {
    type: number
    sql: ${TABLE}.current_contract_price__c ;;
  }

  dimension: current_situation__c {
    type: string
    sql: ${TABLE}.current_situation__c ;;
  }

  dimension: customer_history__c {
    type: string
    sql: ${TABLE}.customer_history__c ;;
  }

  dimension: customer_historyrich__c {
    type: string
    sql: ${TABLE}.customer_historyrich__c ;;
  }

  dimension: customer_need__c {
    type: string
    sql: ${TABLE}.customer_need__c ;;
  }

  dimension: data_loader_id__c {
    type: string
    sql: ${TABLE}.data_loader_id__c ;;
  }

  dimension: data_quality_description__c {
    type: string
    sql: ${TABLE}.data_quality_description__c ;;
  }

  dimension: data_quality_score__c {
    type: number
    sql: ${TABLE}.data_quality_score__c ;;
  }

  dimension_group: date_delivered__c {
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
    sql: ${TABLE}.date_delivered__c ;;
  }

  dimension: date_passed_to_contact__c {
    type: number
    sql: ${TABLE}.date_passed_to_contact__c ;;
  }

  dimension: delivered__c {
    type: yesno
    sql: ${TABLE}.delivered__c ;;
  }

  dimension_group: delivery_date__c {
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
    sql: ${TABLE}.delivery_date__c ;;
  }

  dimension: demo__c {
    type: string
    sql: ${TABLE}.demo__c ;;
  }

  dimension: demo_notes_for_csm__c {
    type: string
    sql: ${TABLE}.demo_notes_for_csm__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: email_of_opp_owner__c {
    type: string
    sql: ${TABLE}.email_of_opp_owner__c ;;
  }

  dimension: email_potential_customer_contact__c {
    type: string
    sql: ${TABLE}.email_potential_customer_contact__c ;;
  }

  dimension_group: est_close_date__c {
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
    sql: ${TABLE}.est_close_date__c ;;
  }

  dimension: est_revenue__c {
    type: number
    sql: ${TABLE}.est_revenue__c ;;
  }

  dimension: expansion_other__c {
    type: string
    sql: ${TABLE}.expansion_other__c ;;
  }

  dimension: expectedrevenue {
    type: number
    sql: ${TABLE}.expectedrevenue ;;
  }

  dimension_group: expiration_date__c {
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
    sql: ${TABLE}.expiration_date__c ;;
  }

  dimension: fiscal {
    type: string
    sql: ${TABLE}.fiscal ;;
  }

  dimension: fiscalquarter {
    type: number
    sql: ${TABLE}.fiscalquarter ;;
  }

  dimension: fiscalyear {
    type: number
    sql: ${TABLE}.fiscalyear ;;
  }

  dimension_group: follow_up_date__c {
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
    sql: ${TABLE}.follow_up_date__c ;;
  }

  dimension: forecastcategory {
    type: string
    sql: ${TABLE}.forecastcategory ;;
  }

  dimension: forecastcategoryname {
    type: string
    sql: ${TABLE}.forecastcategoryname ;;
  }

  dimension: full_sales_cycle_time__c {
    type: number
    sql: ${TABLE}.full_sales_cycle_time__c ;;
  }

  dimension: generating_bd_on_opp__c {
    type: string
    sql: ${TABLE}.generating_bd_on_opp__c ;;
  }

  dimension: hasopenactivity {
    type: yesno
    sql: ${TABLE}.hasopenactivity ;;
  }

  dimension: hasopportunitylineitem {
    type: yesno
    sql: ${TABLE}.hasopportunitylineitem ;;
  }

  dimension: hasoverduetask {
    type: yesno
    sql: ${TABLE}.hasoverduetask ;;
  }

  dimension: health_score_1__c {
    type: number
    sql: ${TABLE}.health_score_1__c ;;
  }

  dimension: health_score__c {
    type: number
    sql: ${TABLE}.health_score__c ;;
  }

  dimension: health_score_cbr_2__c {
    type: number
    sql: ${TABLE}.health_score_cbr_2__c ;;
  }

  dimension: health_score_cbr_3__c {
    type: number
    sql: ${TABLE}.health_score_cbr_3__c ;;
  }

  dimension: health_score_cbr_4__c {
    type: number
    sql: ${TABLE}.health_score_cbr_4__c ;;
  }

  dimension: health_score_complete__c {
    type: yesno
    sql: ${TABLE}.health_score_complete__c ;;
  }

  dimension: health_score_due__c {
    type: yesno
    sql: ${TABLE}.health_score_due__c ;;
  }

  dimension_group: hs1completedate__c {
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
    sql: ${TABLE}.hs1completedate__c ;;
  }

  dimension_group: hs1duedate__c {
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
    sql: ${TABLE}.hs1duedate__c ;;
  }

  dimension: hs1value__c {
    type: number
    sql: ${TABLE}.hs1value__c ;;
  }

  dimension_group: hs2completedate__c {
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
    sql: ${TABLE}.hs2completedate__c ;;
  }

  dimension_group: hs2duedate__c {
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
    sql: ${TABLE}.hs2duedate__c ;;
  }

  dimension: hs2value__c {
    type: number
    sql: ${TABLE}.hs2value__c ;;
  }

  dimension_group: hs3completedate__c {
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
    sql: ${TABLE}.hs3completedate__c ;;
  }

  dimension_group: hs3duedate__c {
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
    sql: ${TABLE}.hs3duedate__c ;;
  }

  dimension: hs3value__c {
    type: number
    sql: ${TABLE}.hs3value__c ;;
  }

  dimension_group: hs4completedate__c {
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
    sql: ${TABLE}.hs4completedate__c ;;
  }

  dimension_group: hs4duedate__c {
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
    sql: ${TABLE}.hs4duedate__c ;;
  }

  dimension: hs4value__c {
    type: number
    sql: ${TABLE}.hs4value__c ;;
  }

  dimension: in_final_review__c {
    type: yesno
    sql: ${TABLE}.in_final_review__c ;;
  }

  dimension: is_transferred__c {
    type: yesno
    sql: ${TABLE}.is_transferred__c ;;
  }

  dimension: isclosed {
    type: yesno
    sql: ${TABLE}.isclosed ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: iswon {
    type: yesno
    sql: ${TABLE}.iswon ;;
  }

  dimension: large_demo_opportunity__c {
    type: yesno
    sql: ${TABLE}.large_demo_opportunity__c ;;
  }

  dimension_group: last_login__c {
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
    sql: ${TABLE}.last_login__c ;;
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

  dimension: lead_source_most_recent__c {
    type: string
    sql: ${TABLE}.lead_source_most_recent__c ;;
  }

  dimension: leadsource {
    type: string
    sql: ${TABLE}.leadsource ;;
  }

  dimension: lid__is_influenced__c {
    type: yesno
    sql: ${TABLE}.lid__is_influenced__c ;;
  }

  dimension: lid__linkedin_company_id__c {
    type: string
    sql: ${TABLE}.lid__linkedin_company_id__c ;;
  }

  dimension: logins_last_month__c {
    type: number
    sql: ${TABLE}.logins_last_month__c ;;
  }

  dimension: logins_last_year__c {
    type: number
    sql: ${TABLE}.logins_last_year__c ;;
  }

  dimension: method_1__c {
    type: string
    sql: ${TABLE}.method_1__c ;;
  }

  dimension: method_2__c {
    type: string
    sql: ${TABLE}.method_2__c ;;
  }

  dimension: method_3__c {
    type: string
    sql: ${TABLE}.method_3__c ;;
  }

  dimension: method_4__c {
    type: string
    sql: ${TABLE}.method_4__c ;;
  }

  dimension: method_5__c {
    type: string
    sql: ${TABLE}.method_5__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension_group: narfd__c {
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
    sql: ${TABLE}.narfd__c ;;
  }

  dimension: newest_renewal_opp__c {
    type: string
    sql: ${TABLE}.newest_renewal_opp__c ;;
  }

  dimension: nextstep {
    type: string
    sql: ${TABLE}.nextstep ;;
  }

  dimension: number_of_contacts_roles_assigned__c {
    type: number
    sql: ${TABLE}.number_of_contacts_roles_assigned__c ;;
  }

  dimension: of_models_created__c {
    type: string
    sql: ${TABLE}.of_models_created__c ;;
  }

  dimension: of_years_purchased__c {
    type: number
    sql: ${TABLE}.of_years_purchased__c ;;
  }

  dimension: onboarding_complete__c {
    type: string
    sql: ${TABLE}.onboarding_complete__c ;;
  }

  dimension: one_opportunity__c {
    type: number
    sql: ${TABLE}.one_opportunity__c ;;
  }

  dimension: online__c {
    type: yesno
    sql: ${TABLE}.online__c ;;
  }

  dimension: opportunity_expansion__c {
    type: string
    sql: ${TABLE}.opportunity_expansion__c ;;
  }

  dimension: opportunity_id_from_dynamics__c {
    type: string
    sql: ${TABLE}.opportunity_id_from_dynamics__c ;;
  }

  dimension: opportunity_origin__c {
    type: string
    sql: ${TABLE}.opportunity_origin__c ;;
  }

  dimension: opportunity_source__c {
    type: string
    sql: ${TABLE}.opportunity_source__c ;;
  }

  dimension: opportunity_type_other__c {
    type: string
    sql: ${TABLE}.opportunity_type_other__c ;;
  }

  dimension: order_number__c {
    type: string
    sql: ${TABLE}.order_number__c ;;
  }

  dimension: orientation__c {
    type: string
    sql: ${TABLE}.orientation__c ;;
  }

  dimension: orientation_complete__c {
    type: yesno
    sql: ${TABLE}.orientation_complete__c ;;
  }

  dimension: orientation_count__c {
    type: number
    sql: ${TABLE}.orientation_count__c ;;
  }

  dimension_group: orientation_date__c {
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
    sql: ${TABLE}.orientation_date__c ;;
  }

  dimension: orientation_status__c {
    type: string
    sql: ${TABLE}.orientation_status__c ;;
  }

  dimension: orientation_valuation__c {
    type: number
    sql: ${TABLE}.orientation_valuation__c ;;
  }

  dimension: originating_lead__c {
    type: string
    sql: ${TABLE}.originating_lead__c ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: phone_opp_owner__c {
    type: string
    sql: ${TABLE}.phone_opp_owner__c ;;
  }

  dimension: potential_customer__c {
    type: string
    sql: ${TABLE}.potential_customer__c ;;
  }

  dimension: power_of_one__c {
    type: number
    sql: ${TABLE}.power_of_one__c ;;
  }

  dimension: prepared_by__c {
    type: string
    sql: ${TABLE}.prepared_by__c ;;
  }

  dimension: price_accepted__c {
    type: string
    sql: ${TABLE}.price_accepted__c ;;
  }

  dimension: pricebook2id {
    type: string
    sql: ${TABLE}.pricebook2id ;;
  }

  dimension: primary_contact_assigned__c {
    type: yesno
    sql: ${TABLE}.primary_contact_assigned__c ;;
  }

  dimension: probability {
    type: number
    sql: ${TABLE}.probability ;;
  }

  dimension: projected__c {
    type: number
    sql: ${TABLE}.projected__c ;;
  }

  dimension: projected_amount__c {
    type: number
    sql: ${TABLE}.projected_amount__c ;;
  }

  dimension: quote_comments__c {
    type: string
    sql: ${TABLE}.quote_comments__c ;;
  }

  dimension: quote_provided__c {
    type: string
    sql: ${TABLE}.quote_provided__c ;;
  }

  dimension: quote_to_close_date_on_opp__c {
    type: number
    sql: ${TABLE}.quote_to_close_date_on_opp__c ;;
  }

  dimension: rating__c {
    type: string
    sql: ${TABLE}.rating__c ;;
  }

  dimension_group: reach_out_1__c {
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
    sql: ${TABLE}.reach_out_1__c ;;
  }

  dimension_group: reach_out_2__c {
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
    sql: ${TABLE}.reach_out_2__c ;;
  }

  dimension_group: reach_out_3__c {
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
    sql: ${TABLE}.reach_out_3__c ;;
  }

  dimension_group: reach_out_4__c {
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
    sql: ${TABLE}.reach_out_4__c ;;
  }

  dimension_group: reach_out_5__c {
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
    sql: ${TABLE}.reach_out_5__c ;;
  }

  dimension: recognizable_revenue__c {
    type: number
    sql: ${TABLE}.recognizable_revenue__c ;;
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

  dimension: recordtypeid {
    type: string
    sql: ${TABLE}.recordtypeid ;;
  }

  dimension_group: renewal_due_date__c {
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
    sql: ${TABLE}.renewal_due_date__c ;;
  }

  dimension: renewal_revenue__c {
    type: number
    sql: ${TABLE}.renewal_revenue__c ;;
  }

  dimension: renewal_status__c {
    type: string
    sql: ${TABLE}.renewal_status__c ;;
  }

  dimension: renewed__c {
    type: string
    sql: ${TABLE}.renewed__c ;;
  }

  dimension: renewed_from__c {
    type: string
    sql: ${TABLE}.renewed_from__c ;;
  }

  dimension: resource_letter__c {
    type: string
    sql: ${TABLE}.resource_letter__c ;;
  }

  dimension: resource_letter_formula__c {
    type: string
    sql: ${TABLE}.resource_letter_formula__c ;;
  }

  dimension: sales_exec_on_opp__c {
    type: string
    sql: ${TABLE}.sales_exec_on_opp__c ;;
  }

  dimension: sales_rep_on_opp__c {
    type: string
    sql: ${TABLE}.sales_rep_on_opp__c ;;
  }

  dimension: send_thank_you_note__c {
    type: string
    sql: ${TABLE}.send_thank_you_note__c ;;
  }

  dimension: stagename {
    type: string
    sql: ${TABLE}.stagename ;;
  }

  dimension: status__c {
    type: string
    sql: ${TABLE}.status__c ;;
  }

  dimension: status_reason__c {
    type: string
    sql: ${TABLE}.status_reason__c ;;
  }

  dimension: study_type_target_interest__c {
    type: string
    sql: ${TABLE}.study_type_target_interest__c ;;
  }

  dimension: subscription_length__c {
    type: number
    sql: ${TABLE}.subscription_length__c ;;
  }

  dimension: subscription_status__c {
    type: string
    sql: ${TABLE}.subscription_status__c ;;
  }

  dimension: subscription_term__c {
    type: string
    sql: ${TABLE}.subscription_term__c ;;
  }

  dimension_group: support_pack_start_date_custom__c {
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
    sql: ${TABLE}.support_pack_start_date_custom__c ;;
  }

  dimension: syncedquoteid {
    type: string
    sql: ${TABLE}.syncedquoteid ;;
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

  dimension: tnw_mage_basic__magento_quote_id__c {
    type: string
    sql: ${TABLE}.tnw_mage_basic__magento_quote_id__c ;;
  }

  dimension: tnw_mage_basic__magento_website__c {
    type: string
    sql: ${TABLE}.tnw_mage_basic__magento_website__c ;;
  }

  dimension: tnw_mage_basic__trackingnumber__c {
    type: string
    sql: ${TABLE}.tnw_mage_basic__trackingnumber__c ;;
  }

  dimension: total_amount_base__c {
    type: number
    sql: ${TABLE}.total_amount_base__c ;;
  }

  dimension: total_detail_amount__c {
    type: number
    sql: ${TABLE}.total_detail_amount__c ;;
  }

  dimension: total_detail_amount_base__c {
    type: number
    sql: ${TABLE}.total_detail_amount_base__c ;;
  }

  dimension: total_discount_amount__c {
    type: number
    sql: ${TABLE}.total_discount_amount__c ;;
  }

  dimension: total_discount_amount_base__c {
    type: number
    sql: ${TABLE}.total_discount_amount_base__c ;;
  }

  dimension: total_line_item_discount_amount__c {
    type: number
    sql: ${TABLE}.total_line_item_discount_amount__c ;;
  }

  dimension: total_line_item_discount_amount_base__c {
    type: number
    sql: ${TABLE}.total_line_item_discount_amount_base__c ;;
  }

  dimension: total_tax__c {
    type: number
    sql: ${TABLE}.total_tax__c ;;
  }

  dimension: total_tax_base__c {
    type: number
    sql: ${TABLE}.total_tax_base__c ;;
  }

  dimension_group: trial_period_end__c {
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
    sql: ${TABLE}.trial_period_end__c ;;
  }

  dimension: trial_response__c {
    type: string
    sql: ${TABLE}.trial_response__c ;;
  }

  dimension: true_new_customer__c {
    type: yesno
    sql: ${TABLE}.true_new_customer__c ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: upsell_value__c {
    type: number
    sql: ${TABLE}.upsell_value__c ;;
  }

  dimension: vertical_owner__c {
    type: string
    sql: ${TABLE}.vertical_owner__c ;;
  }

  dimension: website__c {
    type: string
    sql: ${TABLE}.website__c ;;
  }

  dimension: years_in_subscription__c {
    type: number
    sql: ${TABLE}.years_in_subscription__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, forecastcategoryname, stagename, name]
  }
}
