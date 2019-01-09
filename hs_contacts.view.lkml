view: hs_contacts {
  sql_table_name: implan.hs_contacts ;;

  dimension_group: added {
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
    sql: ${TABLE}.added_at ;;
  }

  dimension: canonical_vid {
    type: number
    value_format_name: id
    sql: ${TABLE}.canonical_vid ;;
  }

  dimension: email_domain {
    type: string
    sql: ${TABLE}.email_domain ;;
  }

  dimension: is_contact {
    type: yesno
    sql: ${TABLE}.is_contact ;;
  }

  dimension: merged_vids {
    type: string
    sql: ${TABLE}.merged_vids ;;
  }

  dimension: portalid {
    type: number
    value_format_name: id
    sql: ${TABLE}.portalid ;;
  }

  dimension: profile_token {
    type: string
    sql: ${TABLE}.profile_token ;;
  }

  dimension: profile_url {
    type: string
    sql: ${TABLE}.profile_url ;;
  }

  dimension: properties_academic_subvertical_value {
    type: string
    sql: ${TABLE}.properties_academic_subvertical_value ;;
  }

  dimension: properties_address1_country__c_value {
    type: string
    sql: ${TABLE}.properties_address1_country__c_value ;;
  }

  dimension: properties_address1_line2__c_value {
    type: string
    sql: ${TABLE}.properties_address1_line2__c_value ;;
  }

  dimension: properties_address_1_name__c_value {
    type: string
    sql: ${TABLE}.properties_address_1_name__c_value ;;
  }

  dimension: properties_address_1_post_office_box__c_value {
    type: string
    sql: ${TABLE}.properties_address_1_post_office_box__c_value ;;
  }

  dimension: properties_address_1_telephone_1__c_value {
    type: string
    sql: ${TABLE}.properties_address_1_telephone_1__c_value ;;
  }

  dimension: properties_address_2_value {
    type: string
    sql: ${TABLE}.properties_address_2_value ;;
  }

  dimension: properties_address_value {
    type: string
    sql: ${TABLE}.properties_address_value ;;
  }

  dimension: properties_annualrevenue_value {
    type: string
    sql: ${TABLE}.properties_annualrevenue_value ;;
  }

  dimension: properties_associatedcompanyid_value {
    type: number
    sql: ${TABLE}.properties_associatedcompanyid_value ;;
  }

  dimension: properties_associatedcompanylastupdated_value {
    type: number
    sql: ${TABLE}.properties_associatedcompanylastupdated_value ;;
  }

  dimension: properties_attended_webinar_value {
    type: string
    sql: ${TABLE}.properties_attended_webinar_value ;;
  }

  dimension: properties_authzero_username_value {
    type: string
    sql: ${TABLE}.properties_authzero_username_value ;;
  }

  dimension: properties_blog_default_hubspot_blog_subscription_value {
    type: string
    sql: ${TABLE}.properties_blog_default_hubspot_blog_subscription_value ;;
  }

  dimension: properties_campaign_associated_value {
    type: string
    sql: ${TABLE}.properties_campaign_associated_value ;;
  }

  dimension: properties_causeiq_org_name_value {
    type: string
    sql: ${TABLE}.properties_causeiq_org_name_value ;;
  }

  dimension: properties_city_value {
    type: string
    sql: ${TABLE}.properties_city_value ;;
  }

  dimension_group: properties_closedate_value {
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
    sql: ${TABLE}.properties_closedate_value ;;
  }

  dimension: properties_company_size_value {
    type: string
    sql: ${TABLE}.properties_company_size_value ;;
  }

  dimension: properties_company_value {
    type: string
    sql: ${TABLE}.properties_company_value ;;
  }

  dimension: properties_consultant_subvertical_value {
    type: string
    sql: ${TABLE}.properties_consultant_subvertical_value ;;
  }

  dimension: properties_contact_id_from_dynamics__c_value {
    type: string
    sql: ${TABLE}.properties_contact_id_from_dynamics__c_value ;;
  }

  dimension: properties_corporate_subvertical_value {
    type: string
    sql: ${TABLE}.properties_corporate_subvertical_value ;;
  }

  dimension: properties_country_value {
    type: string
    sql: ${TABLE}.properties_country_value ;;
  }

  dimension: properties_countryselected_value {
    type: string
    sql: ${TABLE}.properties_countryselected_value ;;
  }

  dimension: properties_created_by_from_dynamics__c_value {
    type: string
    sql: ${TABLE}.properties_created_by_from_dynamics__c_value ;;
  }

  dimension_group: properties_created_on_from_dynamics__c_value {
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
    sql: ${TABLE}.properties_created_on_from_dynamics__c_value ;;
  }

  dimension_group: properties_createdate_value {
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
    sql: ${TABLE}.properties_createdate_value ;;
  }

  dimension: properties_csm_email_value {
    type: string
    sql: ${TABLE}.properties_csm_email_value ;;
  }

  dimension: properties_csm_phone_number_value {
    type: string
    sql: ${TABLE}.properties_csm_phone_number_value ;;
  }

  dimension: properties_csm_rep_name_value {
    type: string
    sql: ${TABLE}.properties_csm_rep_name_value ;;
  }

  dimension: properties_currentlyinworkflow_value {
    type: string
    sql: ${TABLE}.properties_currentlyinworkflow_value ;;
  }

  dimension: properties_custom_message_value {
    type: string
    sql: ${TABLE}.properties_custom_message_value ;;
  }

  dimension: properties_customer_study_type__c_value {
    type: string
    sql: ${TABLE}.properties_customer_study_type__c_value ;;
  }

  dimension: properties_date_of_birth_value {
    type: string
    sql: ${TABLE}.properties_date_of_birth_value ;;
  }

  dimension: properties_days_to_close_value {
    type: number
    sql: ${TABLE}.properties_days_to_close_value ;;
  }

  dimension: properties_decisionmaker__c_value {
    type: string
    sql: ${TABLE}.properties_decisionmaker__c_value ;;
  }

  dimension: properties_degree_value {
    type: string
    sql: ${TABLE}.properties_degree_value ;;
  }

  dimension: properties_do_not_allow_bulk_emails__c_value {
    type: string
    sql: ${TABLE}.properties_do_not_allow_bulk_emails__c_value ;;
  }

  dimension: properties_donotbulkemail__c_value {
    type: string
    sql: ${TABLE}.properties_donotbulkemail__c_value ;;
  }

  dimension: properties_economic_development_subverticals_value {
    type: string
    sql: ${TABLE}.properties_economic_development_subverticals_value ;;
  }

  dimension: properties_email_address_2__c_value {
    type: string
    sql: ${TABLE}.properties_email_address_2__c_value ;;
  }

  dimension: properties_email_value {
    type: string
    sql: ${TABLE}.properties_email_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_campaign_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_medium_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_value ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_value {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_value ;;
  }

  dimension: properties_event_rep_email_value {
    type: string
    sql: ${TABLE}.properties_event_rep_email_value ;;
  }

  dimension: properties_event_rep_phone_value {
    type: string
    sql: ${TABLE}.properties_event_rep_phone_value ;;
  }

  dimension: properties_event_rep_title_value {
    type: string
    sql: ${TABLE}.properties_event_rep_title_value ;;
  }

  dimension: properties_event_rep_value {
    type: string
    sql: ${TABLE}.properties_event_rep_value ;;
  }

  dimension: properties_fax_value {
    type: string
    sql: ${TABLE}.properties_fax_value ;;
  }

  dimension: properties_fb_ad_clicked_value {
    type: yesno
    sql: ${TABLE}.properties_fb_ad_clicked_value ;;
  }

  dimension: properties_field_of_study_value {
    type: string
    sql: ${TABLE}.properties_field_of_study_value ;;
  }

  dimension_group: properties_first_conversion_date_value {
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
    sql: ${TABLE}.properties_first_conversion_date_value ;;
  }

  dimension: properties_first_conversion_event_name_value {
    type: string
    sql: ${TABLE}.properties_first_conversion_event_name_value ;;
  }

  dimension_group: properties_first_deal_created_date_value {
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
    sql: ${TABLE}.properties_first_deal_created_date_value ;;
  }

  dimension: properties_firstname_value {
    type: string
    sql: ${TABLE}.properties_firstname_value ;;
  }

  dimension: properties_followercount_value {
    type: number
    sql: ${TABLE}.properties_followercount_value ;;
  }

  dimension: properties_gender_value {
    type: string
    sql: ${TABLE}.properties_gender_value ;;
  }

  dimension: properties_google_click_id_value {
    type: string
    sql: ${TABLE}.properties_google_click_id_value ;;
  }

  dimension: properties_government_subvertical_value {
    type: string
    sql: ${TABLE}.properties_government_subvertical_value ;;
  }

  dimension: properties_graduation_date_value {
    type: string
    sql: ${TABLE}.properties_graduation_date_value ;;
  }

  dimension: properties_hs_additional_emails_value {
    type: string
    sql: ${TABLE}.properties_hs_additional_emails_value ;;
  }

  dimension: properties_hs_all_accessible_team_ids_value {
    type: string
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_value ;;
  }

  dimension: properties_hs_all_contact_vids_value {
    type: string
    sql: ${TABLE}.properties_hs_all_contact_vids_value ;;
  }

  dimension: properties_hs_all_owner_ids_value {
    type: string
    sql: ${TABLE}.properties_hs_all_owner_ids_value ;;
  }

  dimension: properties_hs_all_team_ids_value {
    type: string
    sql: ${TABLE}.properties_hs_all_team_ids_value ;;
  }

  dimension: properties_hs_analytics_average_page_views_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_average_page_views_value ;;
  }

  dimension: properties_hs_analytics_first_referrer_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_referrer_value ;;
  }

  dimension_group: properties_hs_analytics_first_timestamp_value {
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
    sql: ${TABLE}.properties_hs_analytics_first_timestamp_value ;;
  }

  dimension: properties_hs_analytics_first_touch_converting_campaign_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_touch_converting_campaign_value ;;
  }

  dimension: properties_hs_analytics_first_url_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_url_value ;;
  }

  dimension_group: properties_hs_analytics_first_visit_timestamp_value {
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
    sql: ${TABLE}.properties_hs_analytics_first_visit_timestamp_value ;;
  }

  dimension: properties_hs_analytics_last_referrer_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_referrer_value ;;
  }

  dimension_group: properties_hs_analytics_last_timestamp_value {
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
    sql: ${TABLE}.properties_hs_analytics_last_timestamp_value ;;
  }

  dimension: properties_hs_analytics_last_touch_converting_campaign_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_touch_converting_campaign_value ;;
  }

  dimension: properties_hs_analytics_last_url_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_url_value ;;
  }

  dimension_group: properties_hs_analytics_last_visit_timestamp_value {
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
    sql: ${TABLE}.properties_hs_analytics_last_visit_timestamp_value ;;
  }

  dimension: properties_hs_analytics_num_event_completions_value {
    type: number
    sql: ${TABLE}.properties_hs_analytics_num_event_completions_value ;;
  }

  dimension: properties_hs_analytics_num_page_views_value {
    type: number
    sql: ${TABLE}.properties_hs_analytics_num_page_views_value ;;
  }

  dimension: properties_hs_analytics_num_visits_value {
    type: number
    sql: ${TABLE}.properties_hs_analytics_num_visits_value ;;
  }

  dimension: properties_hs_analytics_revenue_value {
    type: number
    sql: ${TABLE}.properties_hs_analytics_revenue_value ;;
  }

  dimension: properties_hs_analytics_source_data_1_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_1_value ;;
  }

  dimension: properties_hs_analytics_source_data_2_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_2_value ;;
  }

  dimension: properties_hs_analytics_source_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_value ;;
  }

  dimension: properties_hs_avatar_filemanager_key_value {
    type: string
    sql: ${TABLE}.properties_hs_avatar_filemanager_key_value ;;
  }

  dimension: properties_hs_calculated_form_submissions_value {
    type: string
    sql: ${TABLE}.properties_hs_calculated_form_submissions_value ;;
  }

  dimension: properties_hs_calculated_mobile_number_value {
    type: string
    sql: ${TABLE}.properties_hs_calculated_mobile_number_value ;;
  }

  dimension: properties_hs_calculated_phone_number_area_code_value {
    type: string
    sql: ${TABLE}.properties_hs_calculated_phone_number_area_code_value ;;
  }

  dimension: properties_hs_calculated_phone_number_country_code_value {
    type: string
    sql: ${TABLE}.properties_hs_calculated_phone_number_country_code_value ;;
  }

  dimension: properties_hs_calculated_phone_number_region_code_value {
    type: string
    sql: ${TABLE}.properties_hs_calculated_phone_number_region_code_value ;;
  }

  dimension: properties_hs_calculated_phone_number_value {
    type: string
    sql: ${TABLE}.properties_hs_calculated_phone_number_value ;;
  }

  dimension: properties_hs_content_membership_email_confirmed_value {
    type: yesno
    sql: ${TABLE}.properties_hs_content_membership_email_confirmed_value ;;
  }

  dimension: properties_hs_content_membership_notes_value {
    type: string
    sql: ${TABLE}.properties_hs_content_membership_notes_value ;;
  }

  dimension_group: properties_hs_content_membership_registered_at_value {
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
    sql: ${TABLE}.properties_hs_content_membership_registered_at_value ;;
  }

  dimension: properties_hs_content_membership_registration_domain_sent_to_value {
    type: string
    sql: ${TABLE}.properties_hs_content_membership_registration_domain_sent_to_value ;;
  }

  dimension_group: properties_hs_content_membership_registration_email_sent_at_value {
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
    sql: ${TABLE}.properties_hs_content_membership_registration_email_sent_at_value ;;
  }

  dimension: properties_hs_content_membership_status_value {
    type: string
    sql: ${TABLE}.properties_hs_content_membership_status_value ;;
  }

  dimension: properties_hs_created_by_conversations_value {
    type: yesno
    sql: ${TABLE}.properties_hs_created_by_conversations_value ;;
  }

  dimension_group: properties_hs_document_last_revisited_value {
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
    sql: ${TABLE}.properties_hs_document_last_revisited_value ;;
  }

  dimension: properties_hs_email_bounce_value {
    type: number
    sql: ${TABLE}.properties_hs_email_bounce_value ;;
  }

  dimension: properties_hs_email_click_value {
    type: number
    sql: ${TABLE}.properties_hs_email_click_value ;;
  }

  dimension: properties_hs_email_delivered_value {
    type: number
    sql: ${TABLE}.properties_hs_email_delivered_value ;;
  }

  dimension: properties_hs_email_domain_value {
    type: string
    sql: ${TABLE}.properties_hs_email_domain_value ;;
  }

  dimension_group: properties_hs_email_first_click_date_value {
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
    sql: ${TABLE}.properties_hs_email_first_click_date_value ;;
  }

  dimension_group: properties_hs_email_first_open_date_value {
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
    sql: ${TABLE}.properties_hs_email_first_open_date_value ;;
  }

  dimension_group: properties_hs_email_first_send_date_value {
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
    sql: ${TABLE}.properties_hs_email_first_send_date_value ;;
  }

  dimension: properties_hs_email_is_ineligible_value {
    type: yesno
    sql: ${TABLE}.properties_hs_email_is_ineligible_value ;;
  }

  dimension_group: properties_hs_email_last_click_date_value {
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
    sql: ${TABLE}.properties_hs_email_last_click_date_value ;;
  }

  dimension: properties_hs_email_last_email_name_value {
    type: string
    sql: ${TABLE}.properties_hs_email_last_email_name_value ;;
  }

  dimension_group: properties_hs_email_last_open_date_value {
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
    sql: ${TABLE}.properties_hs_email_last_open_date_value ;;
  }

  dimension_group: properties_hs_email_last_send_date_value {
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
    sql: ${TABLE}.properties_hs_email_last_send_date_value ;;
  }

  dimension: properties_hs_email_open_value {
    type: number
    sql: ${TABLE}.properties_hs_email_open_value ;;
  }

  dimension: properties_hs_email_optout_1170788_value {
    type: string
    sql: ${TABLE}.properties_hs_email_optout_1170788_value ;;
  }

  dimension: properties_hs_email_optout_1170846_value {
    type: string
    sql: ${TABLE}.properties_hs_email_optout_1170846_value ;;
  }

  dimension: properties_hs_email_optout_1184436_value {
    type: string
    sql: ${TABLE}.properties_hs_email_optout_1184436_value ;;
  }

  dimension: properties_hs_email_optout_1246227_value {
    type: string
    sql: ${TABLE}.properties_hs_email_optout_1246227_value ;;
  }

  dimension: properties_hs_email_optout_4469878_value {
    type: string
    sql: ${TABLE}.properties_hs_email_optout_4469878_value ;;
  }

  dimension: properties_hs_email_optout_value {
    type: yesno
    sql: ${TABLE}.properties_hs_email_optout_value ;;
  }

  dimension: properties_hs_email_quarantined_value {
    type: yesno
    sql: ${TABLE}.properties_hs_email_quarantined_value ;;
  }

  dimension_group: properties_hs_email_recipient_fatigue_recovery_time_value {
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
    sql: ${TABLE}.properties_hs_email_recipient_fatigue_recovery_time_value ;;
  }

  dimension: properties_hs_email_sends_since_last_engagement_value {
    type: number
    sql: ${TABLE}.properties_hs_email_sends_since_last_engagement_value ;;
  }

  dimension: properties_hs_emailconfirmationstatus_value {
    type: string
    sql: ${TABLE}.properties_hs_emailconfirmationstatus_value ;;
  }

  dimension: properties_hs_facebook_ad_clicked_value {
    type: yesno
    sql: ${TABLE}.properties_hs_facebook_ad_clicked_value ;;
  }

  dimension: properties_hs_facebookid_value {
    type: string
    sql: ${TABLE}.properties_hs_facebookid_value ;;
  }

  dimension: properties_hs_google_click_id_value {
    type: string
    sql: ${TABLE}.properties_hs_google_click_id_value ;;
  }

  dimension: properties_hs_googleplusid_value {
    type: string
    sql: ${TABLE}.properties_hs_googleplusid_value ;;
  }

  dimension: properties_hs_ip_timezone_value {
    type: string
    sql: ${TABLE}.properties_hs_ip_timezone_value ;;
  }

  dimension: properties_hs_language_value {
    type: string
    sql: ${TABLE}.properties_hs_language_value ;;
  }

  dimension: properties_hs_lead_status_value {
    type: string
    sql: ${TABLE}.properties_hs_lead_status_value ;;
  }

  dimension: properties_hs_legal_basis_value {
    type: string
    sql: ${TABLE}.properties_hs_legal_basis_value ;;
  }

  dimension_group: properties_hs_lifecyclestage_customer_date_value {
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
    sql: ${TABLE}.properties_hs_lifecyclestage_customer_date_value ;;
  }

  dimension_group: properties_hs_lifecyclestage_evangelist_date_value {
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
    sql: ${TABLE}.properties_hs_lifecyclestage_evangelist_date_value ;;
  }

  dimension_group: properties_hs_lifecyclestage_lead_date_value {
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
    sql: ${TABLE}.properties_hs_lifecyclestage_lead_date_value ;;
  }

  dimension_group: properties_hs_lifecyclestage_marketingqualifiedlead_date_value {
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
    sql: ${TABLE}.properties_hs_lifecyclestage_marketingqualifiedlead_date_value ;;
  }

  dimension_group: properties_hs_lifecyclestage_opportunity_date_value {
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
    sql: ${TABLE}.properties_hs_lifecyclestage_opportunity_date_value ;;
  }

  dimension_group: properties_hs_lifecyclestage_other_date_value {
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
    sql: ${TABLE}.properties_hs_lifecyclestage_other_date_value ;;
  }

  dimension_group: properties_hs_lifecyclestage_salesqualifiedlead_date_value {
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
    sql: ${TABLE}.properties_hs_lifecyclestage_salesqualifiedlead_date_value ;;
  }

  dimension_group: properties_hs_lifecyclestage_subscriber_date_value {
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
    sql: ${TABLE}.properties_hs_lifecyclestage_subscriber_date_value ;;
  }

  dimension: properties_hs_linkedinid_value {
    type: string
    sql: ${TABLE}.properties_hs_linkedinid_value ;;
  }

  dimension: properties_hs_persona_value {
    type: string
    sql: ${TABLE}.properties_hs_persona_value ;;
  }

  dimension: properties_hs_predictivecontactscore_v2_value {
    type: number
    sql: ${TABLE}.properties_hs_predictivecontactscore_v2_value ;;
  }

  dimension: properties_hs_predictivecontactscore_value {
    type: number
    sql: ${TABLE}.properties_hs_predictivecontactscore_value ;;
  }

  dimension: properties_hs_predictivecontactscorebucket_value {
    type: string
    sql: ${TABLE}.properties_hs_predictivecontactscorebucket_value ;;
  }

  dimension: properties_hs_predictivescoringtier_value {
    type: string
    sql: ${TABLE}.properties_hs_predictivescoringtier_value ;;
  }

  dimension_group: properties_hs_sales_email_last_clicked_value {
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
    sql: ${TABLE}.properties_hs_sales_email_last_clicked_value ;;
  }

  dimension_group: properties_hs_sales_email_last_opened_value {
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
    sql: ${TABLE}.properties_hs_sales_email_last_opened_value ;;
  }

  dimension_group: properties_hs_sales_email_last_replied_value {
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
    sql: ${TABLE}.properties_hs_sales_email_last_replied_value ;;
  }

  dimension: properties_hs_searchable_calculated_international_mobile_number_value {
    type: string
    sql: ${TABLE}.properties_hs_searchable_calculated_international_mobile_number_value ;;
  }

  dimension: properties_hs_searchable_calculated_international_phone_number_value {
    type: string
    sql: ${TABLE}.properties_hs_searchable_calculated_international_phone_number_value ;;
  }

  dimension: properties_hs_searchable_calculated_mobile_number_value {
    type: string
    sql: ${TABLE}.properties_hs_searchable_calculated_mobile_number_value ;;
  }

  dimension: properties_hs_searchable_calculated_phone_number_value {
    type: string
    sql: ${TABLE}.properties_hs_searchable_calculated_phone_number_value ;;
  }

  dimension: properties_hs_sequences_is_enrolled_value {
    type: yesno
    sql: ${TABLE}.properties_hs_sequences_is_enrolled_value ;;
  }

  dimension: properties_hs_social_facebook_clicks_value {
    type: number
    sql: ${TABLE}.properties_hs_social_facebook_clicks_value ;;
  }

  dimension: properties_hs_social_google_plus_clicks_value {
    type: number
    sql: ${TABLE}.properties_hs_social_google_plus_clicks_value ;;
  }

  dimension_group: properties_hs_social_last_engagement_value {
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
    sql: ${TABLE}.properties_hs_social_last_engagement_value ;;
  }

  dimension: properties_hs_social_linkedin_clicks_value {
    type: number
    sql: ${TABLE}.properties_hs_social_linkedin_clicks_value ;;
  }

  dimension: properties_hs_social_num_broadcast_clicks_value {
    type: number
    sql: ${TABLE}.properties_hs_social_num_broadcast_clicks_value ;;
  }

  dimension: properties_hs_social_twitter_clicks_value {
    type: number
    sql: ${TABLE}.properties_hs_social_twitter_clicks_value ;;
  }

  dimension: properties_hs_twitterid_value {
    type: string
    sql: ${TABLE}.properties_hs_twitterid_value ;;
  }

  dimension_group: properties_hubspot_owner_assigneddate_value {
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
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_value ;;
  }

  dimension: properties_hubspot_owner_id_value {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_id_value ;;
  }

  dimension: properties_hubspot_team_id_value {
    type: string
    sql: ${TABLE}.properties_hubspot_team_id_value ;;
  }

  dimension: properties_hubspotscore_value {
    type: string
    sql: ${TABLE}.properties_hubspotscore_value ;;
  }

  dimension: properties_implan_orientation_webinar_date_value {
    type: string
    sql: ${TABLE}.properties_implan_orientation_webinar_date_value ;;
  }

  dimension: properties_industry_value {
    type: string
    sql: ${TABLE}.properties_industry_value ;;
  }

  dimension: properties_ip_city_value {
    type: string
    sql: ${TABLE}.properties_ip_city_value ;;
  }

  dimension: properties_ip_country_code_value {
    type: string
    sql: ${TABLE}.properties_ip_country_code_value ;;
  }

  dimension: properties_ip_country_value {
    type: string
    sql: ${TABLE}.properties_ip_country_value ;;
  }

  dimension: properties_ip_latlon_value {
    type: string
    sql: ${TABLE}.properties_ip_latlon_value ;;
  }

  dimension: properties_ip_state_code_value {
    type: string
    sql: ${TABLE}.properties_ip_state_code_value ;;
  }

  dimension: properties_ip_state_value {
    type: string
    sql: ${TABLE}.properties_ip_state_value ;;
  }

  dimension: properties_ip_zipcode_value {
    type: string
    sql: ${TABLE}.properties_ip_zipcode_value ;;
  }

  dimension: properties_ipaddress_value {
    type: string
    sql: ${TABLE}.properties_ipaddress_value ;;
  }

  dimension: properties_job_function_value {
    type: string
    sql: ${TABLE}.properties_job_function_value ;;
  }

  dimension: properties_jobtitle_value {
    type: string
    sql: ${TABLE}.properties_jobtitle_value ;;
  }

  dimension_group: properties_joomla_created_date__c_value {
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
    sql: ${TABLE}.properties_joomla_created_date__c_value ;;
  }

  dimension: properties_joomla_id__c_value {
    type: string
    sql: ${TABLE}.properties_joomla_id__c_value ;;
  }

  dimension_group: properties_joomla_modified_date__c_value {
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
    sql: ${TABLE}.properties_joomla_modified_date__c_value ;;
  }

  dimension: properties_joomla_user_id__c_value {
    type: string
    sql: ${TABLE}.properties_joomla_user_id__c_value ;;
  }

  dimension: properties_joomla_user_info_id__c_value {
    type: string
    sql: ${TABLE}.properties_joomla_user_info_id__c_value ;;
  }

  dimension: properties_joomla_username__c_value {
    type: string
    sql: ${TABLE}.properties_joomla_username__c_value ;;
  }

  dimension: properties_kloutscoregeneral_value {
    type: number
    sql: ${TABLE}.properties_kloutscoregeneral_value ;;
  }

  dimension_group: properties_last_date_included_in_campaign__c_value {
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
    sql: ${TABLE}.properties_last_date_included_in_campaign__c_value ;;
  }

  dimension_group: properties_lastmodifieddate_value {
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
    sql: ${TABLE}.properties_lastmodifieddate_value ;;
  }

  dimension: properties_lastname_value {
    type: string
    sql: ${TABLE}.properties_lastname_value ;;
  }

  dimension: properties_lead_source_most_recent_value {
    type: string
    sql: ${TABLE}.properties_lead_source_most_recent_value ;;
  }

  dimension: properties_lead_source_original_value {
    type: string
    sql: ${TABLE}.properties_lead_source_original_value ;;
  }

  dimension: properties_leadrating_value {
    type: string
    sql: ${TABLE}.properties_leadrating_value ;;
  }

  dimension: properties_leadsource_value {
    type: string
    sql: ${TABLE}.properties_leadsource_value ;;
  }

  dimension: properties_leadstatus_value {
    type: string
    sql: ${TABLE}.properties_leadstatus_value ;;
  }

  dimension: properties_lifecyclestage_value {
    type: string
    sql: ${TABLE}.properties_lifecyclestage_value ;;
  }

  dimension: properties_linkedin__c_value {
    type: string
    sql: ${TABLE}.properties_linkedin__c_value ;;
  }

  dimension: properties_linkedinbio_value {
    type: string
    sql: ${TABLE}.properties_linkedinbio_value ;;
  }

  dimension: properties_linkedinconnections_value {
    type: number
    sql: ${TABLE}.properties_linkedinconnections_value ;;
  }

  dimension: properties_marital_status_value {
    type: string
    sql: ${TABLE}.properties_marital_status_value ;;
  }

  dimension: properties_message_value {
    type: string
    sql: ${TABLE}.properties_message_value ;;
  }

  dimension: properties_military_status_value {
    type: string
    sql: ${TABLE}.properties_military_status_value ;;
  }

  dimension: properties_mobilephone_value {
    type: string
    sql: ${TABLE}.properties_mobilephone_value ;;
  }

  dimension: properties_modified_by_delegate1__c_value {
    type: string
    sql: ${TABLE}.properties_modified_by_delegate1__c_value ;;
  }

  dimension: properties_nonprofit_subverticals_value {
    type: string
    sql: ${TABLE}.properties_nonprofit_subverticals_value ;;
  }

  dimension_group: properties_notes_last_contacted_value {
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
    sql: ${TABLE}.properties_notes_last_contacted_value ;;
  }

  dimension_group: properties_notes_last_updated_value {
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
    sql: ${TABLE}.properties_notes_last_updated_value ;;
  }

  dimension_group: properties_notes_next_activity_date_value {
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
    sql: ${TABLE}.properties_notes_next_activity_date_value ;;
  }

  dimension: properties_num_associated_deals_value {
    type: number
    sql: ${TABLE}.properties_num_associated_deals_value ;;
  }

  dimension: properties_num_contacted_notes_value {
    type: number
    sql: ${TABLE}.properties_num_contacted_notes_value ;;
  }

  dimension: properties_num_conversion_events_value {
    type: number
    sql: ${TABLE}.properties_num_conversion_events_value ;;
  }

  dimension: properties_num_notes_value {
    type: number
    sql: ${TABLE}.properties_num_notes_value ;;
  }

  dimension: properties_num_unique_conversion_events_value {
    type: number
    sql: ${TABLE}.properties_num_unique_conversion_events_value ;;
  }

  dimension: properties_numberofemployees_value {
    type: number
    sql: ${TABLE}.properties_numberofemployees_value ;;
  }

  dimension: properties_numemployees_value {
    type: string
    sql: ${TABLE}.properties_numemployees_value ;;
  }

  dimension: properties_owner__c_value {
    type: string
    sql: ${TABLE}.properties_owner__c_value ;;
  }

  dimension: properties_phone_value {
    type: string
    sql: ${TABLE}.properties_phone_value ;;
  }

  dimension: properties_photo_value {
    type: string
    sql: ${TABLE}.properties_photo_value ;;
  }

  dimension: properties_photourl__c_value {
    type: string
    sql: ${TABLE}.properties_photourl__c_value ;;
  }

  dimension: properties_qualifying_opportunity1__c_value {
    type: string
    sql: ${TABLE}.properties_qualifying_opportunity1__c_value ;;
  }

  dimension: properties_rating_value {
    type: string
    sql: ${TABLE}.properties_rating_value ;;
  }

  dimension_group: properties_recent_conversion_date_value {
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
    sql: ${TABLE}.properties_recent_conversion_date_value ;;
  }

  dimension: properties_recent_conversion_event_name_value {
    type: string
    sql: ${TABLE}.properties_recent_conversion_event_name_value ;;
  }

  dimension: properties_recent_deal_amount_value {
    type: number
    sql: ${TABLE}.properties_recent_deal_amount_value ;;
  }

  dimension_group: properties_recent_deal_close_date_value {
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
    sql: ${TABLE}.properties_recent_deal_close_date_value ;;
  }

  dimension: properties_relationship_status_value {
    type: string
    sql: ${TABLE}.properties_relationship_status_value ;;
  }

  dimension_group: properties_salesforce_create_date_value {
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
    sql: ${TABLE}.properties_salesforce_create_date_value ;;
  }

  dimension: properties_salesforceaccountid_value {
    type: string
    sql: ${TABLE}.properties_salesforceaccountid_value ;;
  }

  dimension: properties_salesforcecampaignids_value {
    type: string
    sql: ${TABLE}.properties_salesforcecampaignids_value ;;
  }

  dimension: properties_salesforcecontactid_value {
    type: string
    sql: ${TABLE}.properties_salesforcecontactid_value ;;
  }

  dimension: properties_salesforcedeleted_value {
    type: yesno
    sql: ${TABLE}.properties_salesforcedeleted_value ;;
  }

  dimension_group: properties_salesforcelastsynctime_value {
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
    sql: ${TABLE}.properties_salesforcelastsynctime_value ;;
  }

  dimension: properties_salesforceleadid_value {
    type: string
    sql: ${TABLE}.properties_salesforceleadid_value ;;
  }

  dimension: properties_salesforceopportunitystage_value {
    type: string
    sql: ${TABLE}.properties_salesforceopportunitystage_value ;;
  }

  dimension: properties_salesforceownerid_value {
    type: string
    sql: ${TABLE}.properties_salesforceownerid_value ;;
  }

  dimension: properties_salutation_value {
    type: string
    sql: ${TABLE}.properties_salutation_value ;;
  }

  dimension: properties_school_value {
    type: string
    sql: ${TABLE}.properties_school_value ;;
  }

  dimension: properties_send_automated_tradeshow_response_value {
    type: string
    sql: ${TABLE}.properties_send_automated_tradeshow_response_value ;;
  }

  dimension: properties_seniority_value {
    type: string
    sql: ${TABLE}.properties_seniority_value ;;
  }

  dimension: properties_sfcampaignid_value {
    type: string
    sql: ${TABLE}.properties_sfcampaignid_value ;;
  }

  dimension: properties_sign_up_for_2017_nmtc_webinar__value {
    type: string
    sql: ${TABLE}.properties_sign_up_for_2017_nmtc_webinar__value ;;
  }

  dimension: properties_spouse_partner_name__c_value {
    type: string
    sql: ${TABLE}.properties_spouse_partner_name__c_value ;;
  }

  dimension: properties_start_date_value {
    type: string
    sql: ${TABLE}.properties_start_date_value ;;
  }

  dimension: properties_state_value {
    type: string
    sql: ${TABLE}.properties_state_value ;;
  }

  dimension: properties_status__c_value {
    type: string
    sql: ${TABLE}.properties_status__c_value ;;
  }

  dimension: properties_status_reason__c_value {
    type: string
    sql: ${TABLE}.properties_status_reason__c_value ;;
  }

  dimension: properties_sub_vertical_value {
    type: string
    sql: ${TABLE}.properties_sub_vertical_value ;;
  }

  dimension_group: properties_subscription_end_date__c_value {
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
    sql: ${TABLE}.properties_subscription_end_date__c_value ;;
  }

  dimension: properties_suffix__c_value {
    type: string
    sql: ${TABLE}.properties_suffix__c_value ;;
  }

  dimension: properties_support_pack_customer__c_value {
    type: string
    sql: ${TABLE}.properties_support_pack_customer__c_value ;;
  }

  dimension: properties_surveymonkeyeventlastupdated_value {
    type: number
    sql: ${TABLE}.properties_surveymonkeyeventlastupdated_value ;;
  }

  dimension: properties_total_revenue_value {
    type: number
    sql: ${TABLE}.properties_total_revenue_value ;;
  }

  dimension: properties_trade_show_events_attended_value {
    type: string
    sql: ${TABLE}.properties_trade_show_events_attended_value ;;
  }

  dimension: properties_trade_show_notes_value {
    type: string
    sql: ${TABLE}.properties_trade_show_notes_value ;;
  }

  dimension: properties_tradeshow_auto_response_p1_value {
    type: string
    sql: ${TABLE}.properties_tradeshow_auto_response_p1_value ;;
  }

  dimension: properties_tradeshow_auto_response_p2_value {
    type: string
    sql: ${TABLE}.properties_tradeshow_auto_response_p2_value ;;
  }

  dimension: properties_tradeshow_auto_response_p3_value {
    type: string
    sql: ${TABLE}.properties_tradeshow_auto_response_p3_value ;;
  }

  dimension: properties_twitterbio_value {
    type: string
    sql: ${TABLE}.properties_twitterbio_value ;;
  }

  dimension: properties_twitterhandle_value {
    type: string
    sql: ${TABLE}.properties_twitterhandle_value ;;
  }

  dimension: properties_twitterprofilephoto_value {
    type: string
    sql: ${TABLE}.properties_twitterprofilephoto_value ;;
  }

  dimension: properties_user_type__c_value {
    type: string
    sql: ${TABLE}.properties_user_type__c_value ;;
  }

  dimension: properties_vertical_value {
    type: string
    sql: ${TABLE}.properties_vertical_value ;;
  }

  dimension: properties_virtuemart_user_id__c_value {
    type: string
    sql: ${TABLE}.properties_virtuemart_user_id__c_value ;;
  }

  dimension: properties_webinareventlastupdated_value {
    type: number
    sql: ${TABLE}.properties_webinareventlastupdated_value ;;
  }

  dimension: properties_website__c_value {
    type: string
    sql: ${TABLE}.properties_website__c_value ;;
  }

  dimension: properties_website_value {
    type: string
    sql: ${TABLE}.properties_website_value ;;
  }

  dimension: properties_where_did_you_hear_about_early_access__value {
    type: string
    sql: ${TABLE}.properties_where_did_you_hear_about_early_access__value ;;
  }

  dimension: properties_work_email_value {
    type: string
    sql: ${TABLE}.properties_work_email_value ;;
  }

  dimension: properties_zip_value {
    type: string
    sql: ${TABLE}.properties_zip_value ;;
  }

  dimension: rating {
    type: string
    sql: ${TABLE}.rating ;;
  }

  dimension: vid {
    type: number
    value_format_name: id
    sql: ${TABLE}.vid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
