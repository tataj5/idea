view: companies {
  sql_table_name: implan.companies ;;

  dimension: companyid {
    primary_key: yes
    type: number
    sql: ${TABLE}.companyid ;;
  }

  dimension_group: _sdc_batched {
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
    sql: ${TABLE}._sdc_batched_at ;;
  }

  dimension_group: _sdc_received {
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
    sql: ${TABLE}._sdc_received_at ;;
  }

  dimension: _sdc_sequence {
    type: number
    sql: ${TABLE}._sdc_sequence ;;
  }

  dimension: _sdc_table_version {
    type: number
    sql: ${TABLE}._sdc_table_version ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: portalid {
    type: number
    value_format_name: id
    sql: ${TABLE}.portalid ;;
  }

  dimension: properties__account_id_from_dynamics__c__source {
    type: string
    sql: ${TABLE}.properties__account_id_from_dynamics__c__source ;;
  }

  dimension: properties__account_id_from_dynamics__c__sourceid {
    type: string
    sql: ${TABLE}.properties__account_id_from_dynamics__c__sourceid ;;
  }

  dimension: properties__account_id_from_dynamics__c__timestamp {
    type: string
    sql: ${TABLE}.properties__account_id_from_dynamics__c__timestamp ;;
  }

  dimension: properties__account_id_from_dynamics__c__value {
    type: string
    sql: ${TABLE}.properties__account_id_from_dynamics__c__value ;;
  }

  dimension: properties__address2__source {
    type: string
    sql: ${TABLE}.properties__address2__source ;;
  }

  dimension: properties__address2__sourceid {
    type: string
    sql: ${TABLE}.properties__address2__sourceid ;;
  }

  dimension: properties__address2__timestamp {
    type: string
    sql: ${TABLE}.properties__address2__timestamp ;;
  }

  dimension: properties__address2__value {
    type: string
    sql: ${TABLE}.properties__address2__value ;;
  }

  dimension: properties__address_1_name__c__source {
    type: string
    sql: ${TABLE}.properties__address_1_name__c__source ;;
  }

  dimension: properties__address_1_name__c__sourceid {
    type: string
    sql: ${TABLE}.properties__address_1_name__c__sourceid ;;
  }

  dimension: properties__address_1_name__c__timestamp {
    type: string
    sql: ${TABLE}.properties__address_1_name__c__timestamp ;;
  }

  dimension: properties__address_1_name__c__value {
    type: string
    sql: ${TABLE}.properties__address_1_name__c__value ;;
  }

  dimension: properties__address_1_street_2__c__source {
    type: string
    sql: ${TABLE}.properties__address_1_street_2__c__source ;;
  }

  dimension: properties__address_1_street_2__c__sourceid {
    type: string
    sql: ${TABLE}.properties__address_1_street_2__c__sourceid ;;
  }

  dimension: properties__address_1_street_2__c__timestamp {
    type: string
    sql: ${TABLE}.properties__address_1_street_2__c__timestamp ;;
  }

  dimension: properties__address_1_street_2__c__value {
    type: string
    sql: ${TABLE}.properties__address_1_street_2__c__value ;;
  }

  dimension: properties__address_1_telephone_2__c__source {
    type: string
    sql: ${TABLE}.properties__address_1_telephone_2__c__source ;;
  }

  dimension: properties__address_1_telephone_2__c__sourceid {
    type: string
    sql: ${TABLE}.properties__address_1_telephone_2__c__sourceid ;;
  }

  dimension: properties__address_1_telephone_2__c__timestamp {
    type: string
    sql: ${TABLE}.properties__address_1_telephone_2__c__timestamp ;;
  }

  dimension: properties__address_1_telephone_2__c__value {
    type: string
    sql: ${TABLE}.properties__address_1_telephone_2__c__value ;;
  }

  dimension: properties__address_2_country_region__c__source {
    type: string
    sql: ${TABLE}.properties__address_2_country_region__c__source ;;
  }

  dimension: properties__address_2_country_region__c__sourceid {
    type: string
    sql: ${TABLE}.properties__address_2_country_region__c__sourceid ;;
  }

  dimension: properties__address_2_country_region__c__timestamp {
    type: string
    sql: ${TABLE}.properties__address_2_country_region__c__timestamp ;;
  }

  dimension: properties__address_2_country_region__c__value {
    type: string
    sql: ${TABLE}.properties__address_2_country_region__c__value ;;
  }

  dimension: properties__address_2_fax__c__source {
    type: string
    sql: ${TABLE}.properties__address_2_fax__c__source ;;
  }

  dimension: properties__address_2_fax__c__sourceid {
    type: string
    sql: ${TABLE}.properties__address_2_fax__c__sourceid ;;
  }

  dimension: properties__address_2_fax__c__timestamp {
    type: string
    sql: ${TABLE}.properties__address_2_fax__c__timestamp ;;
  }

  dimension: properties__address_2_fax__c__value {
    type: string
    sql: ${TABLE}.properties__address_2_fax__c__value ;;
  }

  dimension: properties__address_2_telephone_1__c__source {
    type: string
    sql: ${TABLE}.properties__address_2_telephone_1__c__source ;;
  }

  dimension: properties__address_2_telephone_1__c__sourceid {
    type: string
    sql: ${TABLE}.properties__address_2_telephone_1__c__sourceid ;;
  }

  dimension: properties__address_2_telephone_1__c__timestamp {
    type: string
    sql: ${TABLE}.properties__address_2_telephone_1__c__timestamp ;;
  }

  dimension: properties__address_2_telephone_1__c__value {
    type: string
    sql: ${TABLE}.properties__address_2_telephone_1__c__value ;;
  }

  dimension: properties__address_2_telephone_2__c__source {
    type: string
    sql: ${TABLE}.properties__address_2_telephone_2__c__source ;;
  }

  dimension: properties__address_2_telephone_2__c__sourceid {
    type: string
    sql: ${TABLE}.properties__address_2_telephone_2__c__sourceid ;;
  }

  dimension: properties__address_2_telephone_2__c__timestamp {
    type: string
    sql: ${TABLE}.properties__address_2_telephone_2__c__timestamp ;;
  }

  dimension: properties__address_2_telephone_2__c__value {
    type: string
    sql: ${TABLE}.properties__address_2_telephone_2__c__value ;;
  }

  dimension: properties__address__source {
    type: string
    sql: ${TABLE}.properties__address__source ;;
  }

  dimension: properties__address__sourceid {
    type: string
    sql: ${TABLE}.properties__address__sourceid ;;
  }

  dimension: properties__address__timestamp {
    type: string
    sql: ${TABLE}.properties__address__timestamp ;;
  }

  dimension: properties__address__value {
    type: string
    sql: ${TABLE}.properties__address__value ;;
  }

  dimension: properties__annualrevenue__source {
    type: string
    sql: ${TABLE}.properties__annualrevenue__source ;;
  }

  dimension: properties__annualrevenue__sourceid {
    type: string
    sql: ${TABLE}.properties__annualrevenue__sourceid ;;
  }

  dimension: properties__annualrevenue__timestamp {
    type: string
    sql: ${TABLE}.properties__annualrevenue__timestamp ;;
  }

  dimension: properties__annualrevenue__value__double {
    type: number
    sql: ${TABLE}.properties__annualrevenue__value__double ;;
  }

  dimension: properties__annualrevenue__value__string {
    type: string
    sql: ${TABLE}.properties__annualrevenue__value__string ;;
  }

  dimension: properties__city__source {
    type: string
    sql: ${TABLE}.properties__city__source ;;
  }

  dimension: properties__city__sourceid {
    type: string
    sql: ${TABLE}.properties__city__sourceid ;;
  }

  dimension: properties__city__timestamp {
    type: string
    sql: ${TABLE}.properties__city__timestamp ;;
  }

  dimension: properties__city__value {
    type: string
    sql: ${TABLE}.properties__city__value ;;
  }

  dimension: properties__closedate__source {
    type: string
    sql: ${TABLE}.properties__closedate__source ;;
  }

  dimension: properties__closedate__sourceid {
    type: string
    sql: ${TABLE}.properties__closedate__sourceid ;;
  }

  dimension: properties__closedate__timestamp {
    type: string
    sql: ${TABLE}.properties__closedate__timestamp ;;
  }

  dimension: properties__closedate__value {
    type: string
    sql: ${TABLE}.properties__closedate__value ;;
  }

  dimension: properties__country__source {
    type: string
    sql: ${TABLE}.properties__country__source ;;
  }

  dimension: properties__country__sourceid {
    type: string
    sql: ${TABLE}.properties__country__sourceid ;;
  }

  dimension: properties__country__timestamp {
    type: string
    sql: ${TABLE}.properties__country__timestamp ;;
  }

  dimension: properties__country__value {
    type: string
    sql: ${TABLE}.properties__country__value ;;
  }

  dimension: properties__created_by_from_dynamics__c__source {
    type: string
    sql: ${TABLE}.properties__created_by_from_dynamics__c__source ;;
  }

  dimension: properties__created_by_from_dynamics__c__sourceid {
    type: string
    sql: ${TABLE}.properties__created_by_from_dynamics__c__sourceid ;;
  }

  dimension: properties__created_by_from_dynamics__c__timestamp {
    type: string
    sql: ${TABLE}.properties__created_by_from_dynamics__c__timestamp ;;
  }

  dimension: properties__created_by_from_dynamics__c__value {
    type: string
    sql: ${TABLE}.properties__created_by_from_dynamics__c__value ;;
  }

  dimension: properties__created_on_from_dynamics__c__source {
    type: string
    sql: ${TABLE}.properties__created_on_from_dynamics__c__source ;;
  }

  dimension: properties__created_on_from_dynamics__c__sourceid {
    type: string
    sql: ${TABLE}.properties__created_on_from_dynamics__c__sourceid ;;
  }

  dimension: properties__created_on_from_dynamics__c__timestamp {
    type: string
    sql: ${TABLE}.properties__created_on_from_dynamics__c__timestamp ;;
  }

  dimension: properties__created_on_from_dynamics__c__value {
    type: string
    sql: ${TABLE}.properties__created_on_from_dynamics__c__value ;;
  }

  dimension: properties__createdate__source {
    type: string
    sql: ${TABLE}.properties__createdate__source ;;
  }

  dimension: properties__createdate__sourceid {
    type: string
    sql: ${TABLE}.properties__createdate__sourceid ;;
  }

  dimension: properties__createdate__timestamp {
    type: string
    sql: ${TABLE}.properties__createdate__timestamp ;;
  }

  dimension: properties__createdate__value {
    type: string
    sql: ${TABLE}.properties__createdate__value ;;
  }

  dimension: properties__days_to_close__source {
    type: string
    sql: ${TABLE}.properties__days_to_close__source ;;
  }

  dimension: properties__days_to_close__sourceid {
    type: string
    sql: ${TABLE}.properties__days_to_close__sourceid ;;
  }

  dimension: properties__days_to_close__timestamp {
    type: string
    sql: ${TABLE}.properties__days_to_close__timestamp ;;
  }

  dimension: properties__days_to_close__value {
    type: number
    sql: ${TABLE}.properties__days_to_close__value ;;
  }

  dimension: properties__description__source {
    type: string
    sql: ${TABLE}.properties__description__source ;;
  }

  dimension: properties__description__sourceid {
    type: string
    sql: ${TABLE}.properties__description__sourceid ;;
  }

  dimension: properties__description__timestamp {
    type: string
    sql: ${TABLE}.properties__description__timestamp ;;
  }

  dimension: properties__description__value {
    type: string
    sql: ${TABLE}.properties__description__value ;;
  }

  dimension: properties__domain__source {
    type: string
    sql: ${TABLE}.properties__domain__source ;;
  }

  dimension: properties__domain__sourceid {
    type: string
    sql: ${TABLE}.properties__domain__sourceid ;;
  }

  dimension: properties__domain__timestamp {
    type: string
    sql: ${TABLE}.properties__domain__timestamp ;;
  }

  dimension: properties__domain__value {
    type: string
    sql: ${TABLE}.properties__domain__value ;;
  }

  dimension: properties__facebook_company_page__source {
    type: string
    sql: ${TABLE}.properties__facebook_company_page__source ;;
  }

  dimension: properties__facebook_company_page__sourceid {
    type: string
    sql: ${TABLE}.properties__facebook_company_page__sourceid ;;
  }

  dimension: properties__facebook_company_page__timestamp {
    type: string
    sql: ${TABLE}.properties__facebook_company_page__timestamp ;;
  }

  dimension: properties__facebook_company_page__value {
    type: string
    sql: ${TABLE}.properties__facebook_company_page__value ;;
  }

  dimension: properties__first_contact_createdate__source {
    type: string
    sql: ${TABLE}.properties__first_contact_createdate__source ;;
  }

  dimension: properties__first_contact_createdate__sourceid {
    type: string
    sql: ${TABLE}.properties__first_contact_createdate__sourceid ;;
  }

  dimension: properties__first_contact_createdate__timestamp {
    type: string
    sql: ${TABLE}.properties__first_contact_createdate__timestamp ;;
  }

  dimension: properties__first_contact_createdate__value {
    type: string
    sql: ${TABLE}.properties__first_contact_createdate__value ;;
  }

  dimension: properties__first_conversion_date__source {
    type: string
    sql: ${TABLE}.properties__first_conversion_date__source ;;
  }

  dimension: properties__first_conversion_date__sourceid {
    type: string
    sql: ${TABLE}.properties__first_conversion_date__sourceid ;;
  }

  dimension: properties__first_conversion_date__timestamp {
    type: string
    sql: ${TABLE}.properties__first_conversion_date__timestamp ;;
  }

  dimension: properties__first_conversion_date__value {
    type: string
    sql: ${TABLE}.properties__first_conversion_date__value ;;
  }

  dimension: properties__first_conversion_event_name__source {
    type: string
    sql: ${TABLE}.properties__first_conversion_event_name__source ;;
  }

  dimension: properties__first_conversion_event_name__sourceid {
    type: string
    sql: ${TABLE}.properties__first_conversion_event_name__sourceid ;;
  }

  dimension: properties__first_conversion_event_name__timestamp {
    type: string
    sql: ${TABLE}.properties__first_conversion_event_name__timestamp ;;
  }

  dimension: properties__first_conversion_event_name__value {
    type: string
    sql: ${TABLE}.properties__first_conversion_event_name__value ;;
  }

  dimension: properties__first_deal_created_date__source {
    type: string
    sql: ${TABLE}.properties__first_deal_created_date__source ;;
  }

  dimension: properties__first_deal_created_date__sourceid {
    type: string
    sql: ${TABLE}.properties__first_deal_created_date__sourceid ;;
  }

  dimension: properties__first_deal_created_date__timestamp {
    type: string
    sql: ${TABLE}.properties__first_deal_created_date__timestamp ;;
  }

  dimension: properties__first_deal_created_date__value {
    type: string
    sql: ${TABLE}.properties__first_deal_created_date__value ;;
  }

  dimension: properties__founded_year__source {
    type: string
    sql: ${TABLE}.properties__founded_year__source ;;
  }

  dimension: properties__founded_year__sourceid {
    type: string
    sql: ${TABLE}.properties__founded_year__sourceid ;;
  }

  dimension: properties__founded_year__timestamp {
    type: string
    sql: ${TABLE}.properties__founded_year__timestamp ;;
  }

  dimension: properties__founded_year__value {
    type: string
    sql: ${TABLE}.properties__founded_year__value ;;
  }

  dimension: properties__hs_analytics_first_timestamp__source {
    type: string
    sql: ${TABLE}.properties__hs_analytics_first_timestamp__source ;;
  }

  dimension: properties__hs_analytics_first_timestamp__sourceid {
    type: string
    sql: ${TABLE}.properties__hs_analytics_first_timestamp__sourceid ;;
  }

  dimension: properties__hs_analytics_first_timestamp__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_analytics_first_timestamp__timestamp ;;
  }

  dimension: properties__hs_analytics_first_timestamp__value {
    type: string
    sql: ${TABLE}.properties__hs_analytics_first_timestamp__value ;;
  }

  dimension: properties__hs_analytics_first_visit_timestamp__source {
    type: string
    sql: ${TABLE}.properties__hs_analytics_first_visit_timestamp__source ;;
  }

  dimension: properties__hs_analytics_first_visit_timestamp__sourceid {
    type: string
    sql: ${TABLE}.properties__hs_analytics_first_visit_timestamp__sourceid ;;
  }

  dimension: properties__hs_analytics_first_visit_timestamp__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_analytics_first_visit_timestamp__timestamp ;;
  }

  dimension: properties__hs_analytics_first_visit_timestamp__value {
    type: string
    sql: ${TABLE}.properties__hs_analytics_first_visit_timestamp__value ;;
  }

  dimension: properties__hs_analytics_last_timestamp__source {
    type: string
    sql: ${TABLE}.properties__hs_analytics_last_timestamp__source ;;
  }

  dimension: properties__hs_analytics_last_timestamp__sourceid {
    type: string
    sql: ${TABLE}.properties__hs_analytics_last_timestamp__sourceid ;;
  }

  dimension: properties__hs_analytics_last_timestamp__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_analytics_last_timestamp__timestamp ;;
  }

  dimension: properties__hs_analytics_last_timestamp__value {
    type: string
    sql: ${TABLE}.properties__hs_analytics_last_timestamp__value ;;
  }

  dimension: properties__hs_analytics_last_visit_timestamp__source {
    type: string
    sql: ${TABLE}.properties__hs_analytics_last_visit_timestamp__source ;;
  }

  dimension: properties__hs_analytics_last_visit_timestamp__sourceid {
    type: string
    sql: ${TABLE}.properties__hs_analytics_last_visit_timestamp__sourceid ;;
  }

  dimension: properties__hs_analytics_last_visit_timestamp__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_analytics_last_visit_timestamp__timestamp ;;
  }

  dimension: properties__hs_analytics_last_visit_timestamp__value {
    type: string
    sql: ${TABLE}.properties__hs_analytics_last_visit_timestamp__value ;;
  }

  dimension: properties__hs_analytics_num_page_views__source {
    type: string
    sql: ${TABLE}.properties__hs_analytics_num_page_views__source ;;
  }

  dimension: properties__hs_analytics_num_page_views__sourceid {
    type: string
    sql: ${TABLE}.properties__hs_analytics_num_page_views__sourceid ;;
  }

  dimension: properties__hs_analytics_num_page_views__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_analytics_num_page_views__timestamp ;;
  }

  dimension: properties__hs_analytics_num_page_views__value {
    type: number
    sql: ${TABLE}.properties__hs_analytics_num_page_views__value ;;
  }

  dimension: properties__hs_analytics_num_visits__source {
    type: string
    sql: ${TABLE}.properties__hs_analytics_num_visits__source ;;
  }

  dimension: properties__hs_analytics_num_visits__sourceid {
    type: string
    sql: ${TABLE}.properties__hs_analytics_num_visits__sourceid ;;
  }

  dimension: properties__hs_analytics_num_visits__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_analytics_num_visits__timestamp ;;
  }

  dimension: properties__hs_analytics_num_visits__value {
    type: number
    sql: ${TABLE}.properties__hs_analytics_num_visits__value ;;
  }

  dimension: properties__hs_analytics_source__source {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source__source ;;
  }

  dimension: properties__hs_analytics_source__sourceid {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source__sourceid ;;
  }

  dimension: properties__hs_analytics_source__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source__timestamp ;;
  }

  dimension: properties__hs_analytics_source__value {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source__value ;;
  }

  dimension: properties__hs_analytics_source_data_1__source {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_1__source ;;
  }

  dimension: properties__hs_analytics_source_data_1__sourceid {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_1__sourceid ;;
  }

  dimension: properties__hs_analytics_source_data_1__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_1__timestamp ;;
  }

  dimension: properties__hs_analytics_source_data_1__value {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_1__value ;;
  }

  dimension: properties__hs_analytics_source_data_2__source {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_2__source ;;
  }

  dimension: properties__hs_analytics_source_data_2__sourceid {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_2__sourceid ;;
  }

  dimension: properties__hs_analytics_source_data_2__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_2__timestamp ;;
  }

  dimension: properties__hs_analytics_source_data_2__value {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_2__value ;;
  }

  dimension: properties__hs_lastmodifieddate__source {
    type: string
    sql: ${TABLE}.properties__hs_lastmodifieddate__source ;;
  }

  dimension: properties__hs_lastmodifieddate__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_lastmodifieddate__timestamp ;;
  }

  dimension: properties__hs_lastmodifieddate__value {
    type: string
    sql: ${TABLE}.properties__hs_lastmodifieddate__value ;;
  }

  dimension: properties__hubspot_owner_assigneddate__source {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_assigneddate__source ;;
  }

  dimension: properties__hubspot_owner_assigneddate__sourceid {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_assigneddate__sourceid ;;
  }

  dimension: properties__hubspot_owner_assigneddate__timestamp {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_assigneddate__timestamp ;;
  }

  dimension: properties__hubspot_owner_assigneddate__value {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_assigneddate__value ;;
  }

  dimension: properties__hubspot_owner_id__source {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_id__source ;;
  }

  dimension: properties__hubspot_owner_id__sourceid {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_id__sourceid ;;
  }

  dimension: properties__hubspot_owner_id__timestamp {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_id__timestamp ;;
  }

  dimension: properties__hubspot_owner_id__value {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_id__value ;;
  }

  dimension: properties__industry__source {
    type: string
    sql: ${TABLE}.properties__industry__source ;;
  }

  dimension: properties__industry__sourceid {
    type: string
    sql: ${TABLE}.properties__industry__sourceid ;;
  }

  dimension: properties__industry__timestamp {
    type: string
    sql: ${TABLE}.properties__industry__timestamp ;;
  }

  dimension: properties__industry__value {
    type: string
    sql: ${TABLE}.properties__industry__value ;;
  }

  dimension: properties__is_public__source {
    type: string
    sql: ${TABLE}.properties__is_public__source ;;
  }

  dimension: properties__is_public__sourceid {
    type: string
    sql: ${TABLE}.properties__is_public__sourceid ;;
  }

  dimension: properties__is_public__timestamp {
    type: string
    sql: ${TABLE}.properties__is_public__timestamp ;;
  }

  dimension: properties__is_public__value {
    type: yesno
    sql: ${TABLE}.properties__is_public__value ;;
  }

  dimension: properties__lifecyclestage__source {
    type: string
    sql: ${TABLE}.properties__lifecyclestage__source ;;
  }

  dimension: properties__lifecyclestage__sourceid {
    type: string
    sql: ${TABLE}.properties__lifecyclestage__sourceid ;;
  }

  dimension: properties__lifecyclestage__timestamp {
    type: string
    sql: ${TABLE}.properties__lifecyclestage__timestamp ;;
  }

  dimension: properties__lifecyclestage__value {
    type: string
    sql: ${TABLE}.properties__lifecyclestage__value ;;
  }

  dimension: properties__linkedin_company_page__source {
    type: string
    sql: ${TABLE}.properties__linkedin_company_page__source ;;
  }

  dimension: properties__linkedin_company_page__sourceid {
    type: string
    sql: ${TABLE}.properties__linkedin_company_page__sourceid ;;
  }

  dimension: properties__linkedin_company_page__timestamp {
    type: string
    sql: ${TABLE}.properties__linkedin_company_page__timestamp ;;
  }

  dimension: properties__linkedin_company_page__value {
    type: string
    sql: ${TABLE}.properties__linkedin_company_page__value ;;
  }

  dimension: properties__linkedinbio__source {
    type: string
    sql: ${TABLE}.properties__linkedinbio__source ;;
  }

  dimension: properties__linkedinbio__sourceid {
    type: string
    sql: ${TABLE}.properties__linkedinbio__sourceid ;;
  }

  dimension: properties__linkedinbio__timestamp {
    type: string
    sql: ${TABLE}.properties__linkedinbio__timestamp ;;
  }

  dimension: properties__linkedinbio__value {
    type: string
    sql: ${TABLE}.properties__linkedinbio__value ;;
  }

  dimension: properties__name__source {
    type: string
    sql: ${TABLE}.properties__name__source ;;
  }

  dimension: properties__name__sourceid {
    type: string
    sql: ${TABLE}.properties__name__sourceid ;;
  }

  dimension: properties__name__timestamp {
    type: string
    sql: ${TABLE}.properties__name__timestamp ;;
  }

  dimension: properties__name__value {
    type: string
    sql: ${TABLE}.properties__name__value ;;
  }

  dimension: properties__num_associated_contacts__source {
    type: string
    sql: ${TABLE}.properties__num_associated_contacts__source ;;
  }

  dimension: properties__num_associated_contacts__sourceid {
    type: string
    sql: ${TABLE}.properties__num_associated_contacts__sourceid ;;
  }

  dimension: properties__num_associated_contacts__timestamp {
    type: string
    sql: ${TABLE}.properties__num_associated_contacts__timestamp ;;
  }

  dimension: properties__num_associated_contacts__value {
    type: number
    sql: ${TABLE}.properties__num_associated_contacts__value ;;
  }

  dimension: properties__num_associated_deals__source {
    type: string
    sql: ${TABLE}.properties__num_associated_deals__source ;;
  }

  dimension: properties__num_associated_deals__sourceid {
    type: string
    sql: ${TABLE}.properties__num_associated_deals__sourceid ;;
  }

  dimension: properties__num_associated_deals__timestamp {
    type: string
    sql: ${TABLE}.properties__num_associated_deals__timestamp ;;
  }

  dimension: properties__num_associated_deals__value__double {
    type: number
    sql: ${TABLE}.properties__num_associated_deals__value__double ;;
  }

  dimension: properties__num_associated_deals__value__string {
    type: string
    sql: ${TABLE}.properties__num_associated_deals__value__string ;;
  }

  dimension: properties__num_conversion_events__source {
    type: string
    sql: ${TABLE}.properties__num_conversion_events__source ;;
  }

  dimension: properties__num_conversion_events__sourceid {
    type: string
    sql: ${TABLE}.properties__num_conversion_events__sourceid ;;
  }

  dimension: properties__num_conversion_events__timestamp {
    type: string
    sql: ${TABLE}.properties__num_conversion_events__timestamp ;;
  }

  dimension: properties__num_conversion_events__value {
    type: number
    sql: ${TABLE}.properties__num_conversion_events__value ;;
  }

  dimension: properties__numberofemployees__source {
    type: string
    sql: ${TABLE}.properties__numberofemployees__source ;;
  }

  dimension: properties__numberofemployees__sourceid {
    type: string
    sql: ${TABLE}.properties__numberofemployees__sourceid ;;
  }

  dimension: properties__numberofemployees__timestamp {
    type: string
    sql: ${TABLE}.properties__numberofemployees__timestamp ;;
  }

  dimension: properties__numberofemployees__value__double {
    type: number
    sql: ${TABLE}.properties__numberofemployees__value__double ;;
  }

  dimension: properties__numberofemployees__value__string {
    type: string
    sql: ${TABLE}.properties__numberofemployees__value__string ;;
  }

  dimension: properties__phone__source {
    type: string
    sql: ${TABLE}.properties__phone__source ;;
  }

  dimension: properties__phone__sourceid {
    type: string
    sql: ${TABLE}.properties__phone__sourceid ;;
  }

  dimension: properties__phone__timestamp {
    type: string
    sql: ${TABLE}.properties__phone__timestamp ;;
  }

  dimension: properties__phone__value {
    type: string
    sql: ${TABLE}.properties__phone__value ;;
  }

  dimension: properties__recent_conversion_date__source {
    type: string
    sql: ${TABLE}.properties__recent_conversion_date__source ;;
  }

  dimension: properties__recent_conversion_date__sourceid {
    type: string
    sql: ${TABLE}.properties__recent_conversion_date__sourceid ;;
  }

  dimension: properties__recent_conversion_date__timestamp {
    type: string
    sql: ${TABLE}.properties__recent_conversion_date__timestamp ;;
  }

  dimension: properties__recent_conversion_date__value {
    type: string
    sql: ${TABLE}.properties__recent_conversion_date__value ;;
  }

  dimension: properties__recent_conversion_event_name__source {
    type: string
    sql: ${TABLE}.properties__recent_conversion_event_name__source ;;
  }

  dimension: properties__recent_conversion_event_name__sourceid {
    type: string
    sql: ${TABLE}.properties__recent_conversion_event_name__sourceid ;;
  }

  dimension: properties__recent_conversion_event_name__timestamp {
    type: string
    sql: ${TABLE}.properties__recent_conversion_event_name__timestamp ;;
  }

  dimension: properties__recent_conversion_event_name__value {
    type: string
    sql: ${TABLE}.properties__recent_conversion_event_name__value ;;
  }

  dimension: properties__recent_deal_amount__source {
    type: string
    sql: ${TABLE}.properties__recent_deal_amount__source ;;
  }

  dimension: properties__recent_deal_amount__sourceid {
    type: string
    sql: ${TABLE}.properties__recent_deal_amount__sourceid ;;
  }

  dimension: properties__recent_deal_amount__timestamp {
    type: string
    sql: ${TABLE}.properties__recent_deal_amount__timestamp ;;
  }

  dimension: properties__recent_deal_amount__value__double {
    type: number
    sql: ${TABLE}.properties__recent_deal_amount__value__double ;;
  }

  dimension: properties__recent_deal_amount__value__string {
    type: string
    sql: ${TABLE}.properties__recent_deal_amount__value__string ;;
  }

  dimension: properties__recent_deal_close_date__source {
    type: string
    sql: ${TABLE}.properties__recent_deal_close_date__source ;;
  }

  dimension: properties__recent_deal_close_date__sourceid {
    type: string
    sql: ${TABLE}.properties__recent_deal_close_date__sourceid ;;
  }

  dimension: properties__recent_deal_close_date__timestamp {
    type: string
    sql: ${TABLE}.properties__recent_deal_close_date__timestamp ;;
  }

  dimension: properties__recent_deal_close_date__value {
    type: string
    sql: ${TABLE}.properties__recent_deal_close_date__value ;;
  }

  dimension: properties__salesforceaccountid__source {
    type: string
    sql: ${TABLE}.properties__salesforceaccountid__source ;;
  }

  dimension: properties__salesforceaccountid__sourceid {
    type: string
    sql: ${TABLE}.properties__salesforceaccountid__sourceid ;;
  }

  dimension: properties__salesforceaccountid__timestamp {
    type: string
    sql: ${TABLE}.properties__salesforceaccountid__timestamp ;;
  }

  dimension: properties__salesforceaccountid__value {
    type: string
    sql: ${TABLE}.properties__salesforceaccountid__value ;;
  }

  dimension: properties__salesforcelastsynctime__source {
    type: string
    sql: ${TABLE}.properties__salesforcelastsynctime__source ;;
  }

  dimension: properties__salesforcelastsynctime__sourceid {
    type: string
    sql: ${TABLE}.properties__salesforcelastsynctime__sourceid ;;
  }

  dimension: properties__salesforcelastsynctime__timestamp {
    type: string
    sql: ${TABLE}.properties__salesforcelastsynctime__timestamp ;;
  }

  dimension: properties__salesforcelastsynctime__value {
    type: string
    sql: ${TABLE}.properties__salesforcelastsynctime__value ;;
  }

  dimension: properties__site_wide_license__c__source {
    type: string
    sql: ${TABLE}.properties__site_wide_license__c__source ;;
  }

  dimension: properties__site_wide_license__c__sourceid {
    type: string
    sql: ${TABLE}.properties__site_wide_license__c__sourceid ;;
  }

  dimension: properties__site_wide_license__c__timestamp {
    type: string
    sql: ${TABLE}.properties__site_wide_license__c__timestamp ;;
  }

  dimension: properties__site_wide_license__c__value {
    type: string
    sql: ${TABLE}.properties__site_wide_license__c__value ;;
  }

  dimension: properties__state__source {
    type: string
    sql: ${TABLE}.properties__state__source ;;
  }

  dimension: properties__state__sourceid {
    type: string
    sql: ${TABLE}.properties__state__sourceid ;;
  }

  dimension: properties__state__timestamp {
    type: string
    sql: ${TABLE}.properties__state__timestamp ;;
  }

  dimension: properties__state__value {
    type: string
    sql: ${TABLE}.properties__state__value ;;
  }

  dimension: properties__status__c__source {
    type: string
    sql: ${TABLE}.properties__status__c__source ;;
  }

  dimension: properties__status__c__sourceid {
    type: string
    sql: ${TABLE}.properties__status__c__sourceid ;;
  }

  dimension: properties__status__c__timestamp {
    type: string
    sql: ${TABLE}.properties__status__c__timestamp ;;
  }

  dimension: properties__status__c__value {
    type: string
    sql: ${TABLE}.properties__status__c__value ;;
  }

  dimension: properties__timezone__source {
    type: string
    sql: ${TABLE}.properties__timezone__source ;;
  }

  dimension: properties__timezone__sourceid {
    type: string
    sql: ${TABLE}.properties__timezone__sourceid ;;
  }

  dimension: properties__timezone__timestamp {
    type: string
    sql: ${TABLE}.properties__timezone__timestamp ;;
  }

  dimension: properties__timezone__value {
    type: string
    sql: ${TABLE}.properties__timezone__value ;;
  }

  dimension: properties__total_money_raised__source {
    type: string
    sql: ${TABLE}.properties__total_money_raised__source ;;
  }

  dimension: properties__total_money_raised__sourceid {
    type: string
    sql: ${TABLE}.properties__total_money_raised__sourceid ;;
  }

  dimension: properties__total_money_raised__timestamp {
    type: string
    sql: ${TABLE}.properties__total_money_raised__timestamp ;;
  }

  dimension: properties__total_money_raised__value {
    type: string
    sql: ${TABLE}.properties__total_money_raised__value ;;
  }

  dimension: properties__total_revenue__source {
    type: string
    sql: ${TABLE}.properties__total_revenue__source ;;
  }

  dimension: properties__total_revenue__sourceid {
    type: string
    sql: ${TABLE}.properties__total_revenue__sourceid ;;
  }

  dimension: properties__total_revenue__timestamp {
    type: string
    sql: ${TABLE}.properties__total_revenue__timestamp ;;
  }

  dimension: properties__total_revenue__value__double {
    type: number
    sql: ${TABLE}.properties__total_revenue__value__double ;;
  }

  dimension: properties__total_revenue__value__string {
    type: string
    sql: ${TABLE}.properties__total_revenue__value__string ;;
  }

  dimension: properties__twitterhandle__source {
    type: string
    sql: ${TABLE}.properties__twitterhandle__source ;;
  }

  dimension: properties__twitterhandle__sourceid {
    type: string
    sql: ${TABLE}.properties__twitterhandle__sourceid ;;
  }

  dimension: properties__twitterhandle__timestamp {
    type: string
    sql: ${TABLE}.properties__twitterhandle__timestamp ;;
  }

  dimension: properties__twitterhandle__value {
    type: string
    sql: ${TABLE}.properties__twitterhandle__value ;;
  }

  dimension: properties__type__source {
    type: string
    sql: ${TABLE}.properties__type__source ;;
  }

  dimension: properties__type__sourceid {
    type: string
    sql: ${TABLE}.properties__type__sourceid ;;
  }

  dimension: properties__type__timestamp {
    type: string
    sql: ${TABLE}.properties__type__timestamp ;;
  }

  dimension: properties__type__value {
    type: string
    sql: ${TABLE}.properties__type__value ;;
  }

  dimension: properties__web_technologies__source {
    type: string
    sql: ${TABLE}.properties__web_technologies__source ;;
  }

  dimension: properties__web_technologies__sourceid {
    type: string
    sql: ${TABLE}.properties__web_technologies__sourceid ;;
  }

  dimension: properties__web_technologies__timestamp {
    type: string
    sql: ${TABLE}.properties__web_technologies__timestamp ;;
  }

  dimension: properties__web_technologies__value {
    type: string
    sql: ${TABLE}.properties__web_technologies__value ;;
  }

  dimension: properties__website__source {
    type: string
    sql: ${TABLE}.properties__website__source ;;
  }

  dimension: properties__website__sourceid {
    type: string
    sql: ${TABLE}.properties__website__sourceid ;;
  }

  dimension: properties__website__timestamp {
    type: string
    sql: ${TABLE}.properties__website__timestamp ;;
  }

  dimension: properties__website__value {
    type: string
    sql: ${TABLE}.properties__website__value ;;
  }

  dimension: properties__zip__source {
    type: string
    sql: ${TABLE}.properties__zip__source ;;
  }

  dimension: properties__zip__sourceid {
    type: string
    sql: ${TABLE}.properties__zip__sourceid ;;
  }

  dimension: properties__zip__timestamp {
    type: string
    sql: ${TABLE}.properties__zip__timestamp ;;
  }

  dimension: properties__zip__value {
    type: string
    sql: ${TABLE}.properties__zip__value ;;
  }

  measure: count {
    type: count
    drill_fields: [companyid]
  }
}
