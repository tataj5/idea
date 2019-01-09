view: hs_deals {
  sql_table_name: implan.hs_deals ;;

  dimension: deal_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.deal_id ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.is_deleted ;;
  }

  dimension: portal_id {
    type: number
    sql: ${TABLE}.portal_id ;;
  }

  dimension: properties_amount_in_home_currency_source {
    type: string
    sql: ${TABLE}.properties_amount_in_home_currency_source ;;
  }

  dimension: properties_amount_in_home_currency_source_id {
    type: string
    sql: ${TABLE}.properties_amount_in_home_currency_source_id ;;
  }

  dimension_group: properties_amount_in_home_currency_timestamp {
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
    sql: ${TABLE}.properties_amount_in_home_currency_timestamp ;;
  }

  dimension: properties_amount_in_home_currency_value {
    type: number
    sql: ${TABLE}.properties_amount_in_home_currency_value ;;
  }

  dimension: properties_amount_in_home_currency_versions_0_name {
    type: string
    sql: ${TABLE}.properties_amount_in_home_currency_versions_0_name ;;
  }

  dimension: properties_amount_in_home_currency_versions_0_source {
    type: string
    sql: ${TABLE}.properties_amount_in_home_currency_versions_0_source ;;
  }

  dimension_group: properties_amount_in_home_currency_versions_0_timestamp {
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
    sql: ${TABLE}.properties_amount_in_home_currency_versions_0_timestamp ;;
  }

  dimension: properties_amount_in_home_currency_versions_0_value {
    type: number
    sql: ${TABLE}.properties_amount_in_home_currency_versions_0_value ;;
  }

  dimension: properties_amount_source {
    type: string
    sql: ${TABLE}.properties_amount_source ;;
  }

  dimension: properties_amount_source_id {
    type: string
    sql: ${TABLE}.properties_amount_source_id ;;
  }

  dimension_group: properties_amount_timestamp {
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
    sql: ${TABLE}.properties_amount_timestamp ;;
  }

  dimension: properties_amount_value {
    type: number
    sql: ${TABLE}.properties_amount_value ;;
  }

  dimension: properties_amount_versions_0_name {
    type: string
    sql: ${TABLE}.properties_amount_versions_0_name ;;
  }

  dimension: properties_amount_versions_0_source {
    type: string
    sql: ${TABLE}.properties_amount_versions_0_source ;;
  }

  dimension_group: properties_amount_versions_0_timestamp {
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
    sql: ${TABLE}.properties_amount_versions_0_timestamp ;;
  }

  dimension: properties_amount_versions_0_value {
    type: number
    sql: ${TABLE}.properties_amount_versions_0_value ;;
  }

  dimension: properties_closed_lost_reason_source {
    type: string
    sql: ${TABLE}.properties_closed_lost_reason_source ;;
  }

  dimension: properties_closed_lost_reason_source_id {
    type: string
    sql: ${TABLE}.properties_closed_lost_reason_source_id ;;
  }

  dimension_group: properties_closed_lost_reason_timestamp {
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
    sql: ${TABLE}.properties_closed_lost_reason_timestamp ;;
  }

  dimension: properties_closed_lost_reason_value {
    type: string
    sql: ${TABLE}.properties_closed_lost_reason_value ;;
  }

  dimension: properties_closed_lost_reason_versions_0_name {
    type: string
    sql: ${TABLE}.properties_closed_lost_reason_versions_0_name ;;
  }

  dimension: properties_closed_lost_reason_versions_0_source {
    type: string
    sql: ${TABLE}.properties_closed_lost_reason_versions_0_source ;;
  }

  dimension_group: properties_closed_lost_reason_versions_0_timestamp {
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
    sql: ${TABLE}.properties_closed_lost_reason_versions_0_timestamp ;;
  }

  dimension: properties_closed_lost_reason_versions_0_value {
    type: string
    sql: ${TABLE}.properties_closed_lost_reason_versions_0_value ;;
  }

  dimension: properties_closed_won_reason_source {
    type: string
    sql: ${TABLE}.properties_closed_won_reason_source ;;
  }

  dimension: properties_closed_won_reason_source_id {
    type: string
    sql: ${TABLE}.properties_closed_won_reason_source_id ;;
  }

  dimension_group: properties_closed_won_reason_timestamp {
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
    sql: ${TABLE}.properties_closed_won_reason_timestamp ;;
  }

  dimension: properties_closed_won_reason_value {
    type: string
    sql: ${TABLE}.properties_closed_won_reason_value ;;
  }

  dimension: properties_closed_won_reason_versions_0_name {
    type: string
    sql: ${TABLE}.properties_closed_won_reason_versions_0_name ;;
  }

  dimension: properties_closed_won_reason_versions_0_source {
    type: string
    sql: ${TABLE}.properties_closed_won_reason_versions_0_source ;;
  }

  dimension_group: properties_closed_won_reason_versions_0_timestamp {
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
    sql: ${TABLE}.properties_closed_won_reason_versions_0_timestamp ;;
  }

  dimension: properties_closed_won_reason_versions_0_value {
    type: string
    sql: ${TABLE}.properties_closed_won_reason_versions_0_value ;;
  }

  dimension: properties_closedate_source {
    type: string
    sql: ${TABLE}.properties_closedate_source ;;
  }

  dimension: properties_closedate_source_id {
    type: string
    sql: ${TABLE}.properties_closedate_source_id ;;
  }

  dimension_group: properties_closedate_timestamp {
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
    sql: ${TABLE}.properties_closedate_timestamp ;;
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

  dimension: properties_closedate_versions_0_name {
    type: string
    sql: ${TABLE}.properties_closedate_versions_0_name ;;
  }

  dimension: properties_closedate_versions_0_source {
    type: string
    sql: ${TABLE}.properties_closedate_versions_0_source ;;
  }

  dimension_group: properties_closedate_versions_0_timestamp {
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
    sql: ${TABLE}.properties_closedate_versions_0_timestamp ;;
  }

  dimension_group: properties_closedate_versions_0_value {
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
    sql: ${TABLE}.properties_closedate_versions_0_value ;;
  }

  dimension: properties_createdate_source {
    type: string
    sql: ${TABLE}.properties_createdate_source ;;
  }

  dimension: properties_createdate_source_id {
    type: string
    sql: ${TABLE}.properties_createdate_source_id ;;
  }

  dimension_group: properties_createdate_timestamp {
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
    sql: ${TABLE}.properties_createdate_timestamp ;;
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

  dimension: properties_createdate_versions_0_name {
    type: string
    sql: ${TABLE}.properties_createdate_versions_0_name ;;
  }

  dimension: properties_createdate_versions_0_source {
    type: string
    sql: ${TABLE}.properties_createdate_versions_0_source ;;
  }

  dimension_group: properties_createdate_versions_0_timestamp {
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
    sql: ${TABLE}.properties_createdate_versions_0_timestamp ;;
  }

  dimension_group: properties_createdate_versions_0_value {
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
    sql: ${TABLE}.properties_createdate_versions_0_value ;;
  }

  dimension: properties_dealdescription_value {
    type: string
    sql: ${TABLE}.properties_dealdescription_value ;;
  }

  dimension: properties_dealname_source {
    type: string
    sql: ${TABLE}.properties_dealname_source ;;
  }

  dimension: properties_dealname_source_id {
    type: string
    sql: ${TABLE}.properties_dealname_source_id ;;
  }

  dimension_group: properties_dealname_timestamp {
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
    sql: ${TABLE}.properties_dealname_timestamp ;;
  }

  dimension: properties_dealname_value {
    type: string
    sql: ${TABLE}.properties_dealname_value ;;
  }

  dimension: properties_dealname_versions_0_name {
    type: string
    sql: ${TABLE}.properties_dealname_versions_0_name ;;
  }

  dimension: properties_dealname_versions_0_source {
    type: string
    sql: ${TABLE}.properties_dealname_versions_0_source ;;
  }

  dimension_group: properties_dealname_versions_0_timestamp {
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
    sql: ${TABLE}.properties_dealname_versions_0_timestamp ;;
  }

  dimension: properties_dealname_versions_0_value {
    type: string
    sql: ${TABLE}.properties_dealname_versions_0_value ;;
  }

  dimension: properties_dealowner_value {
    type: string
    sql: ${TABLE}.properties_dealowner_value ;;
  }

  dimension: properties_dealstage_source {
    type: string
    sql: ${TABLE}.properties_dealstage_source ;;
  }

  dimension: properties_dealstage_source_id {
    type: string
    sql: ${TABLE}.properties_dealstage_source_id ;;
  }

  dimension_group: properties_dealstage_timestamp {
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
    sql: ${TABLE}.properties_dealstage_timestamp ;;
  }

  dimension: properties_dealstage_value {
    type: string
    sql: ${TABLE}.properties_dealstage_value ;;
  }

  dimension: properties_dealstage_versions_0_name {
    type: string
    sql: ${TABLE}.properties_dealstage_versions_0_name ;;
  }

  dimension: properties_dealstage_versions_0_source {
    type: string
    sql: ${TABLE}.properties_dealstage_versions_0_source ;;
  }

  dimension_group: properties_dealstage_versions_0_timestamp {
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
    sql: ${TABLE}.properties_dealstage_versions_0_timestamp ;;
  }

  dimension: properties_dealstage_versions_0_value {
    type: string
    sql: ${TABLE}.properties_dealstage_versions_0_value ;;
  }

  dimension: properties_dealtype_source {
    type: string
    sql: ${TABLE}.properties_dealtype_source ;;
  }

  dimension: properties_dealtype_source_id {
    type: string
    sql: ${TABLE}.properties_dealtype_source_id ;;
  }

  dimension_group: properties_dealtype_timestamp {
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
    sql: ${TABLE}.properties_dealtype_timestamp ;;
  }

  dimension: properties_dealtype_value {
    type: string
    sql: ${TABLE}.properties_dealtype_value ;;
  }

  dimension: properties_dealtype_versions_0_name {
    type: string
    sql: ${TABLE}.properties_dealtype_versions_0_name ;;
  }

  dimension: properties_dealtype_versions_0_source {
    type: string
    sql: ${TABLE}.properties_dealtype_versions_0_source ;;
  }

  dimension_group: properties_dealtype_versions_0_timestamp {
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
    sql: ${TABLE}.properties_dealtype_versions_0_timestamp ;;
  }

  dimension: properties_dealtype_versions_0_value {
    type: string
    sql: ${TABLE}.properties_dealtype_versions_0_value ;;
  }

  dimension: properties_description_source {
    type: string
    sql: ${TABLE}.properties_description_source ;;
  }

  dimension: properties_description_source_id {
    type: string
    sql: ${TABLE}.properties_description_source_id ;;
  }

  dimension_group: properties_description_timestamp {
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
    sql: ${TABLE}.properties_description_timestamp ;;
  }

  dimension: properties_description_value {
    type: string
    sql: ${TABLE}.properties_description_value ;;
  }

  dimension: properties_description_versions_0_name {
    type: string
    sql: ${TABLE}.properties_description_versions_0_name ;;
  }

  dimension: properties_description_versions_0_source {
    type: string
    sql: ${TABLE}.properties_description_versions_0_source ;;
  }

  dimension_group: properties_description_versions_0_timestamp {
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
    sql: ${TABLE}.properties_description_versions_0_timestamp ;;
  }

  dimension: properties_description_versions_0_value {
    type: string
    sql: ${TABLE}.properties_description_versions_0_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_campaign_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_source ;;
  }

  dimension: properties_engagements_last_meeting_booked_campaign_source_id {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_source_id ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_campaign_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_timestamp ;;
  }

  dimension: properties_engagements_last_meeting_booked_campaign_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_campaign_versions_0_name {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_versions_0_name ;;
  }

  dimension: properties_engagements_last_meeting_booked_campaign_versions_0_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_versions_0_source ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_campaign_versions_0_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_versions_0_timestamp ;;
  }

  dimension: properties_engagements_last_meeting_booked_campaign_versions_0_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_versions_0_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_medium_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_source ;;
  }

  dimension: properties_engagements_last_meeting_booked_medium_source_id {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_source_id ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_medium_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_timestamp ;;
  }

  dimension: properties_engagements_last_meeting_booked_medium_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_medium_versions_0_name {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_versions_0_name ;;
  }

  dimension: properties_engagements_last_meeting_booked_medium_versions_0_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_versions_0_source ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_medium_versions_0_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_versions_0_timestamp ;;
  }

  dimension: properties_engagements_last_meeting_booked_medium_versions_0_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_versions_0_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_id {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_id ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_source ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_source_id {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_source_id ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_source_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_timestamp ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_versions_0_name {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_versions_0_name ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_versions_0_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_versions_0_source ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_source_versions_0_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_versions_0_timestamp ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_versions_0_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_versions_0_value ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_timestamp ;;
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

  dimension: properties_engagements_last_meeting_booked_versions_0_name {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_versions_0_name ;;
  }

  dimension: properties_engagements_last_meeting_booked_versions_0_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_versions_0_source ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_versions_0_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_versions_0_timestamp ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_versions_0_value {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_versions_0_value ;;
  }

  dimension: properties_hs_all_accessible_team_ids_source {
    type: string
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_source ;;
  }

  dimension: properties_hs_all_accessible_team_ids_source_id {
    type: string
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_source_id ;;
  }

  dimension_group: properties_hs_all_accessible_team_ids_timestamp {
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
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_timestamp ;;
  }

  dimension: properties_hs_all_accessible_team_ids_value {
    type: string
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_value ;;
  }

  dimension: properties_hs_all_accessible_team_ids_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_versions_0_name ;;
  }

  dimension: properties_hs_all_accessible_team_ids_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_versions_0_source ;;
  }

  dimension_group: properties_hs_all_accessible_team_ids_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_versions_0_timestamp ;;
  }

  dimension: properties_hs_all_accessible_team_ids_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_versions_0_value ;;
  }

  dimension: properties_hs_all_owner_ids_source {
    type: string
    sql: ${TABLE}.properties_hs_all_owner_ids_source ;;
  }

  dimension: properties_hs_all_owner_ids_source_id {
    type: string
    sql: ${TABLE}.properties_hs_all_owner_ids_source_id ;;
  }

  dimension_group: properties_hs_all_owner_ids_timestamp {
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
    sql: ${TABLE}.properties_hs_all_owner_ids_timestamp ;;
  }

  dimension: properties_hs_all_owner_ids_value {
    type: string
    sql: ${TABLE}.properties_hs_all_owner_ids_value ;;
  }

  dimension: properties_hs_all_owner_ids_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_all_owner_ids_versions_0_name ;;
  }

  dimension: properties_hs_all_owner_ids_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_all_owner_ids_versions_0_source ;;
  }

  dimension_group: properties_hs_all_owner_ids_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_all_owner_ids_versions_0_timestamp ;;
  }

  dimension: properties_hs_all_owner_ids_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_all_owner_ids_versions_0_value ;;
  }

  dimension: properties_hs_all_team_ids_source {
    type: string
    sql: ${TABLE}.properties_hs_all_team_ids_source ;;
  }

  dimension: properties_hs_all_team_ids_source_id {
    type: string
    sql: ${TABLE}.properties_hs_all_team_ids_source_id ;;
  }

  dimension_group: properties_hs_all_team_ids_timestamp {
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
    sql: ${TABLE}.properties_hs_all_team_ids_timestamp ;;
  }

  dimension: properties_hs_all_team_ids_value {
    type: string
    sql: ${TABLE}.properties_hs_all_team_ids_value ;;
  }

  dimension: properties_hs_all_team_ids_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_all_team_ids_versions_0_name ;;
  }

  dimension: properties_hs_all_team_ids_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_all_team_ids_versions_0_source ;;
  }

  dimension_group: properties_hs_all_team_ids_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_all_team_ids_versions_0_timestamp ;;
  }

  dimension: properties_hs_all_team_ids_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_all_team_ids_versions_0_value ;;
  }

  dimension: properties_hs_analytics_source_data_1_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_1_source ;;
  }

  dimension: properties_hs_analytics_source_data_1_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_1_source_id ;;
  }

  dimension_group: properties_hs_analytics_source_data_1_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_source_data_1_timestamp ;;
  }

  dimension: properties_hs_analytics_source_data_1_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_1_value ;;
  }

  dimension: properties_hs_analytics_source_data_1_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_1_versions_0_name ;;
  }

  dimension: properties_hs_analytics_source_data_1_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_1_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_source_data_1_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_source_data_1_versions_0_timestamp ;;
  }

  dimension: properties_hs_analytics_source_data_1_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_1_versions_0_value ;;
  }

  dimension: properties_hs_analytics_source_data_2_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_2_source ;;
  }

  dimension: properties_hs_analytics_source_data_2_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_2_source_id ;;
  }

  dimension_group: properties_hs_analytics_source_data_2_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_source_data_2_timestamp ;;
  }

  dimension: properties_hs_analytics_source_data_2_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_2_value ;;
  }

  dimension: properties_hs_analytics_source_data_2_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_2_versions_0_name ;;
  }

  dimension: properties_hs_analytics_source_data_2_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_2_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_source_data_2_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_source_data_2_versions_0_timestamp ;;
  }

  dimension: properties_hs_analytics_source_data_2_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_2_versions_0_value ;;
  }

  dimension: properties_hs_analytics_source_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_source ;;
  }

  dimension: properties_hs_analytics_source_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_source_id ;;
  }

  dimension_group: properties_hs_analytics_source_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_source_timestamp ;;
  }

  dimension: properties_hs_analytics_source_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_value ;;
  }

  dimension: properties_hs_analytics_source_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_versions_0_name ;;
  }

  dimension: properties_hs_analytics_source_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_source_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_source_versions_0_timestamp ;;
  }

  dimension: properties_hs_analytics_source_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_versions_0_value ;;
  }

  dimension: properties_hs_campaign_source {
    type: string
    sql: ${TABLE}.properties_hs_campaign_source ;;
  }

  dimension: properties_hs_campaign_source_id {
    type: string
    sql: ${TABLE}.properties_hs_campaign_source_id ;;
  }

  dimension_group: properties_hs_campaign_timestamp {
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
    sql: ${TABLE}.properties_hs_campaign_timestamp ;;
  }

  dimension: properties_hs_campaign_value {
    type: string
    sql: ${TABLE}.properties_hs_campaign_value ;;
  }

  dimension: properties_hs_campaign_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_campaign_versions_0_name ;;
  }

  dimension: properties_hs_campaign_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_campaign_versions_0_source ;;
  }

  dimension_group: properties_hs_campaign_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_campaign_versions_0_timestamp ;;
  }

  dimension: properties_hs_campaign_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_campaign_versions_0_value ;;
  }

  dimension: properties_hs_createdate_source {
    type: string
    sql: ${TABLE}.properties_hs_createdate_source ;;
  }

  dimension: properties_hs_createdate_source_id {
    type: string
    sql: ${TABLE}.properties_hs_createdate_source_id ;;
  }

  dimension_group: properties_hs_createdate_timestamp {
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
    sql: ${TABLE}.properties_hs_createdate_timestamp ;;
  }

  dimension_group: properties_hs_createdate_value {
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
    sql: ${TABLE}.properties_hs_createdate_value ;;
  }

  dimension: properties_hs_createdate_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_createdate_versions_0_name ;;
  }

  dimension: properties_hs_createdate_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_createdate_versions_0_source ;;
  }

  dimension_group: properties_hs_createdate_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_createdate_versions_0_timestamp ;;
  }

  dimension_group: properties_hs_createdate_versions_0_value {
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
    sql: ${TABLE}.properties_hs_createdate_versions_0_value ;;
  }

  dimension: properties_hs_deal_amount_calculation_preference_source {
    type: string
    sql: ${TABLE}.properties_hs_deal_amount_calculation_preference_source ;;
  }

  dimension: properties_hs_deal_amount_calculation_preference_source_id {
    type: string
    sql: ${TABLE}.properties_hs_deal_amount_calculation_preference_source_id ;;
  }

  dimension_group: properties_hs_deal_amount_calculation_preference_timestamp {
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
    sql: ${TABLE}.properties_hs_deal_amount_calculation_preference_timestamp ;;
  }

  dimension: properties_hs_deal_amount_calculation_preference_value {
    type: string
    sql: ${TABLE}.properties_hs_deal_amount_calculation_preference_value ;;
  }

  dimension: properties_hs_deal_amount_calculation_preference_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_deal_amount_calculation_preference_versions_0_name ;;
  }

  dimension: properties_hs_deal_amount_calculation_preference_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_deal_amount_calculation_preference_versions_0_source ;;
  }

  dimension_group: properties_hs_deal_amount_calculation_preference_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_deal_amount_calculation_preference_versions_0_timestamp ;;
  }

  dimension: properties_hs_deal_amount_calculation_preference_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_deal_amount_calculation_preference_versions_0_value ;;
  }

  dimension: properties_hs_lastmodifieddate_source {
    type: string
    sql: ${TABLE}.properties_hs_lastmodifieddate_source ;;
  }

  dimension: properties_hs_lastmodifieddate_source_id {
    type: string
    sql: ${TABLE}.properties_hs_lastmodifieddate_source_id ;;
  }

  dimension_group: properties_hs_lastmodifieddate_timestamp {
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
    sql: ${TABLE}.properties_hs_lastmodifieddate_timestamp ;;
  }

  dimension_group: properties_hs_lastmodifieddate_value {
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
    sql: ${TABLE}.properties_hs_lastmodifieddate_value ;;
  }

  dimension: properties_hs_lastmodifieddate_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_lastmodifieddate_versions_0_name ;;
  }

  dimension: properties_hs_lastmodifieddate_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_lastmodifieddate_versions_0_source ;;
  }

  dimension_group: properties_hs_lastmodifieddate_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_lastmodifieddate_versions_0_timestamp ;;
  }

  dimension_group: properties_hs_lastmodifieddate_versions_0_value {
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
    sql: ${TABLE}.properties_hs_lastmodifieddate_versions_0_value ;;
  }

  dimension: properties_hs_object_id_source {
    type: string
    sql: ${TABLE}.properties_hs_object_id_source ;;
  }

  dimension: properties_hs_object_id_source_id {
    type: string
    sql: ${TABLE}.properties_hs_object_id_source_id ;;
  }

  dimension_group: properties_hs_object_id_timestamp {
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
    sql: ${TABLE}.properties_hs_object_id_timestamp ;;
  }

  dimension: properties_hs_object_id_value {
    type: number
    value_format_name: id
    sql: ${TABLE}.properties_hs_object_id_value ;;
  }

  dimension: properties_hs_object_id_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_object_id_versions_0_name ;;
  }

  dimension: properties_hs_object_id_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_object_id_versions_0_source ;;
  }

  dimension_group: properties_hs_object_id_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_object_id_versions_0_timestamp ;;
  }

  dimension: properties_hs_object_id_versions_0_value {
    type: number
    value_format_name: id
    sql: ${TABLE}.properties_hs_object_id_versions_0_value ;;
  }

  dimension: properties_hs_sales_email_last_replied_source {
    type: string
    sql: ${TABLE}.properties_hs_sales_email_last_replied_source ;;
  }

  dimension: properties_hs_sales_email_last_replied_source_id {
    type: string
    sql: ${TABLE}.properties_hs_sales_email_last_replied_source_id ;;
  }

  dimension_group: properties_hs_sales_email_last_replied_timestamp {
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
    sql: ${TABLE}.properties_hs_sales_email_last_replied_timestamp ;;
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

  dimension: properties_hs_sales_email_last_replied_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_sales_email_last_replied_versions_0_name ;;
  }

  dimension: properties_hs_sales_email_last_replied_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_sales_email_last_replied_versions_0_source ;;
  }

  dimension_group: properties_hs_sales_email_last_replied_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_sales_email_last_replied_versions_0_timestamp ;;
  }

  dimension_group: properties_hs_sales_email_last_replied_versions_0_value {
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
    sql: ${TABLE}.properties_hs_sales_email_last_replied_versions_0_value ;;
  }

  dimension: properties_hs_salesforceopportunityid_source {
    type: string
    sql: ${TABLE}.properties_hs_salesforceopportunityid_source ;;
  }

  dimension: properties_hs_salesforceopportunityid_source_id {
    type: string
    sql: ${TABLE}.properties_hs_salesforceopportunityid_source_id ;;
  }

  dimension_group: properties_hs_salesforceopportunityid_timestamp {
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
    sql: ${TABLE}.properties_hs_salesforceopportunityid_timestamp ;;
  }

  dimension: properties_hs_salesforceopportunityid_value {
    type: string
    sql: ${TABLE}.properties_hs_salesforceopportunityid_value ;;
  }

  dimension: properties_hs_salesforceopportunityid_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_salesforceopportunityid_versions_0_name ;;
  }

  dimension: properties_hs_salesforceopportunityid_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_salesforceopportunityid_versions_0_source ;;
  }

  dimension_group: properties_hs_salesforceopportunityid_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_salesforceopportunityid_versions_0_timestamp ;;
  }

  dimension: properties_hs_salesforceopportunityid_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_salesforceopportunityid_versions_0_value ;;
  }

  dimension: properties_hubspot_owner_assigneddate_source {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_source ;;
  }

  dimension: properties_hubspot_owner_assigneddate_source_id {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_source_id ;;
  }

  dimension_group: properties_hubspot_owner_assigneddate_timestamp {
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
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_timestamp ;;
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

  dimension: properties_hubspot_owner_assigneddate_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_versions_0_name ;;
  }

  dimension: properties_hubspot_owner_assigneddate_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_versions_0_source ;;
  }

  dimension_group: properties_hubspot_owner_assigneddate_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_versions_0_timestamp ;;
  }

  dimension_group: properties_hubspot_owner_assigneddate_versions_0_value {
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
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_versions_0_value ;;
  }

  dimension: properties_hubspot_owner_id_source {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_id_source ;;
  }

  dimension: properties_hubspot_owner_id_source_id {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_id_source_id ;;
  }

  dimension_group: properties_hubspot_owner_id_timestamp {
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
    sql: ${TABLE}.properties_hubspot_owner_id_timestamp ;;
  }

  dimension: properties_hubspot_owner_id_value {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_id_value ;;
  }

  dimension: properties_hubspot_owner_id_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_id_versions_0_name ;;
  }

  dimension: properties_hubspot_owner_id_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_id_versions_0_source ;;
  }

  dimension_group: properties_hubspot_owner_id_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hubspot_owner_id_versions_0_timestamp ;;
  }

  dimension: properties_hubspot_owner_id_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_id_versions_0_value ;;
  }

  dimension: properties_hubspot_team_id_source {
    type: string
    sql: ${TABLE}.properties_hubspot_team_id_source ;;
  }

  dimension: properties_hubspot_team_id_source_id {
    type: string
    sql: ${TABLE}.properties_hubspot_team_id_source_id ;;
  }

  dimension_group: properties_hubspot_team_id_timestamp {
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
    sql: ${TABLE}.properties_hubspot_team_id_timestamp ;;
  }

  dimension: properties_hubspot_team_id_value {
    type: string
    sql: ${TABLE}.properties_hubspot_team_id_value ;;
  }

  dimension: properties_hubspot_team_id_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hubspot_team_id_versions_0_name ;;
  }

  dimension: properties_hubspot_team_id_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hubspot_team_id_versions_0_source ;;
  }

  dimension_group: properties_hubspot_team_id_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hubspot_team_id_versions_0_timestamp ;;
  }

  dimension: properties_hubspot_team_id_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hubspot_team_id_versions_0_value ;;
  }

  dimension: properties_notes_last_contacted_source {
    type: string
    sql: ${TABLE}.properties_notes_last_contacted_source ;;
  }

  dimension: properties_notes_last_contacted_source_id {
    type: string
    sql: ${TABLE}.properties_notes_last_contacted_source_id ;;
  }

  dimension_group: properties_notes_last_contacted_timestamp {
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
    sql: ${TABLE}.properties_notes_last_contacted_timestamp ;;
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

  dimension: properties_notes_last_contacted_versions_0_name {
    type: string
    sql: ${TABLE}.properties_notes_last_contacted_versions_0_name ;;
  }

  dimension: properties_notes_last_contacted_versions_0_source {
    type: string
    sql: ${TABLE}.properties_notes_last_contacted_versions_0_source ;;
  }

  dimension_group: properties_notes_last_contacted_versions_0_timestamp {
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
    sql: ${TABLE}.properties_notes_last_contacted_versions_0_timestamp ;;
  }

  dimension_group: properties_notes_last_contacted_versions_0_value {
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
    sql: ${TABLE}.properties_notes_last_contacted_versions_0_value ;;
  }

  dimension: properties_notes_last_updated_source {
    type: string
    sql: ${TABLE}.properties_notes_last_updated_source ;;
  }

  dimension: properties_notes_last_updated_source_id {
    type: string
    sql: ${TABLE}.properties_notes_last_updated_source_id ;;
  }

  dimension_group: properties_notes_last_updated_timestamp {
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
    sql: ${TABLE}.properties_notes_last_updated_timestamp ;;
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

  dimension: properties_notes_last_updated_versions_0_name {
    type: string
    sql: ${TABLE}.properties_notes_last_updated_versions_0_name ;;
  }

  dimension: properties_notes_last_updated_versions_0_source {
    type: string
    sql: ${TABLE}.properties_notes_last_updated_versions_0_source ;;
  }

  dimension_group: properties_notes_last_updated_versions_0_timestamp {
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
    sql: ${TABLE}.properties_notes_last_updated_versions_0_timestamp ;;
  }

  dimension_group: properties_notes_last_updated_versions_0_value {
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
    sql: ${TABLE}.properties_notes_last_updated_versions_0_value ;;
  }

  dimension: properties_notes_next_activity_date_source {
    type: string
    sql: ${TABLE}.properties_notes_next_activity_date_source ;;
  }

  dimension: properties_notes_next_activity_date_source_id {
    type: string
    sql: ${TABLE}.properties_notes_next_activity_date_source_id ;;
  }

  dimension_group: properties_notes_next_activity_date_timestamp {
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
    sql: ${TABLE}.properties_notes_next_activity_date_timestamp ;;
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

  dimension: properties_notes_next_activity_date_versions_0_name {
    type: string
    sql: ${TABLE}.properties_notes_next_activity_date_versions_0_name ;;
  }

  dimension: properties_notes_next_activity_date_versions_0_source {
    type: string
    sql: ${TABLE}.properties_notes_next_activity_date_versions_0_source ;;
  }

  dimension_group: properties_notes_next_activity_date_versions_0_timestamp {
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
    sql: ${TABLE}.properties_notes_next_activity_date_versions_0_timestamp ;;
  }

  dimension_group: properties_notes_next_activity_date_versions_0_value {
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
    sql: ${TABLE}.properties_notes_next_activity_date_versions_0_value ;;
  }

  dimension: properties_num_associated_contacts_source {
    type: string
    sql: ${TABLE}.properties_num_associated_contacts_source ;;
  }

  dimension: properties_num_associated_contacts_source_id {
    type: string
    sql: ${TABLE}.properties_num_associated_contacts_source_id ;;
  }

  dimension_group: properties_num_associated_contacts_timestamp {
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
    sql: ${TABLE}.properties_num_associated_contacts_timestamp ;;
  }

  dimension: properties_num_associated_contacts_value {
    type: number
    sql: ${TABLE}.properties_num_associated_contacts_value ;;
  }

  dimension: properties_num_associated_contacts_versions_0_name {
    type: string
    sql: ${TABLE}.properties_num_associated_contacts_versions_0_name ;;
  }

  dimension: properties_num_associated_contacts_versions_0_source {
    type: string
    sql: ${TABLE}.properties_num_associated_contacts_versions_0_source ;;
  }

  dimension_group: properties_num_associated_contacts_versions_0_timestamp {
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
    sql: ${TABLE}.properties_num_associated_contacts_versions_0_timestamp ;;
  }

  dimension: properties_num_associated_contacts_versions_0_value {
    type: number
    sql: ${TABLE}.properties_num_associated_contacts_versions_0_value ;;
  }

  dimension: properties_num_contacted_notes_source {
    type: string
    sql: ${TABLE}.properties_num_contacted_notes_source ;;
  }

  dimension: properties_num_contacted_notes_source_id {
    type: string
    sql: ${TABLE}.properties_num_contacted_notes_source_id ;;
  }

  dimension_group: properties_num_contacted_notes_timestamp {
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
    sql: ${TABLE}.properties_num_contacted_notes_timestamp ;;
  }

  dimension: properties_num_contacted_notes_value {
    type: number
    sql: ${TABLE}.properties_num_contacted_notes_value ;;
  }

  dimension: properties_num_contacted_notes_versions_0_name {
    type: string
    sql: ${TABLE}.properties_num_contacted_notes_versions_0_name ;;
  }

  dimension: properties_num_contacted_notes_versions_0_source {
    type: string
    sql: ${TABLE}.properties_num_contacted_notes_versions_0_source ;;
  }

  dimension_group: properties_num_contacted_notes_versions_0_timestamp {
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
    sql: ${TABLE}.properties_num_contacted_notes_versions_0_timestamp ;;
  }

  dimension: properties_num_contacted_notes_versions_0_value {
    type: number
    sql: ${TABLE}.properties_num_contacted_notes_versions_0_value ;;
  }

  dimension: properties_num_notes_source {
    type: string
    sql: ${TABLE}.properties_num_notes_source ;;
  }

  dimension: properties_num_notes_source_id {
    type: string
    sql: ${TABLE}.properties_num_notes_source_id ;;
  }

  dimension_group: properties_num_notes_timestamp {
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
    sql: ${TABLE}.properties_num_notes_timestamp ;;
  }

  dimension: properties_num_notes_value {
    type: number
    sql: ${TABLE}.properties_num_notes_value ;;
  }

  dimension: properties_num_notes_versions_0_name {
    type: string
    sql: ${TABLE}.properties_num_notes_versions_0_name ;;
  }

  dimension: properties_num_notes_versions_0_source {
    type: string
    sql: ${TABLE}.properties_num_notes_versions_0_source ;;
  }

  dimension_group: properties_num_notes_versions_0_timestamp {
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
    sql: ${TABLE}.properties_num_notes_versions_0_timestamp ;;
  }

  dimension: properties_num_notes_versions_0_value {
    type: number
    sql: ${TABLE}.properties_num_notes_versions_0_value ;;
  }

  dimension: properties_opportunity_lead_source__sales__source {
    type: string
    sql: ${TABLE}.properties_opportunity_lead_source__sales__source ;;
  }

  dimension: properties_opportunity_lead_source__sales__source_id {
    type: string
    sql: ${TABLE}.properties_opportunity_lead_source__sales__source_id ;;
  }

  dimension_group: properties_opportunity_lead_source__sales__timestamp {
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
    sql: ${TABLE}.properties_opportunity_lead_source__sales__timestamp ;;
  }

  dimension: properties_opportunity_lead_source__sales__value {
    type: string
    sql: ${TABLE}.properties_opportunity_lead_source__sales__value ;;
  }

  dimension: properties_opportunity_lead_source__sales__versions_0_name {
    type: string
    sql: ${TABLE}.properties_opportunity_lead_source__sales__versions_0_name ;;
  }

  dimension: properties_opportunity_lead_source__sales__versions_0_source {
    type: string
    sql: ${TABLE}.properties_opportunity_lead_source__sales__versions_0_source ;;
  }

  dimension_group: properties_opportunity_lead_source__sales__versions_0_timestamp {
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
    sql: ${TABLE}.properties_opportunity_lead_source__sales__versions_0_timestamp ;;
  }

  dimension: properties_opportunity_lead_source__sales__versions_0_value {
    type: string
    sql: ${TABLE}.properties_opportunity_lead_source__sales__versions_0_value ;;
  }

  dimension: properties_opportunity_type__other__source {
    type: string
    sql: ${TABLE}.properties_opportunity_type__other__source ;;
  }

  dimension: properties_opportunity_type__other__source_id {
    type: string
    sql: ${TABLE}.properties_opportunity_type__other__source_id ;;
  }

  dimension_group: properties_opportunity_type__other__timestamp {
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
    sql: ${TABLE}.properties_opportunity_type__other__timestamp ;;
  }

  dimension: properties_opportunity_type__other__value {
    type: string
    sql: ${TABLE}.properties_opportunity_type__other__value ;;
  }

  dimension: properties_opportunity_type__other__versions_0_name {
    type: string
    sql: ${TABLE}.properties_opportunity_type__other__versions_0_name ;;
  }

  dimension: properties_opportunity_type__other__versions_0_source {
    type: string
    sql: ${TABLE}.properties_opportunity_type__other__versions_0_source ;;
  }

  dimension_group: properties_opportunity_type__other__versions_0_timestamp {
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
    sql: ${TABLE}.properties_opportunity_type__other__versions_0_timestamp ;;
  }

  dimension: properties_opportunity_type__other__versions_0_value {
    type: string
    sql: ${TABLE}.properties_opportunity_type__other__versions_0_value ;;
  }

  dimension: properties_pipeline_source {
    type: string
    sql: ${TABLE}.properties_pipeline_source ;;
  }

  dimension: properties_pipeline_source_id {
    type: string
    sql: ${TABLE}.properties_pipeline_source_id ;;
  }

  dimension_group: properties_pipeline_timestamp {
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
    sql: ${TABLE}.properties_pipeline_timestamp ;;
  }

  dimension: properties_pipeline_value {
    type: string
    sql: ${TABLE}.properties_pipeline_value ;;
  }

  dimension: properties_pipeline_versions_0_name {
    type: string
    sql: ${TABLE}.properties_pipeline_versions_0_name ;;
  }

  dimension: properties_pipeline_versions_0_source {
    type: string
    sql: ${TABLE}.properties_pipeline_versions_0_source ;;
  }

  dimension_group: properties_pipeline_versions_0_timestamp {
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
    sql: ${TABLE}.properties_pipeline_versions_0_timestamp ;;
  }

  dimension: properties_pipeline_versions_0_value {
    type: string
    sql: ${TABLE}.properties_pipeline_versions_0_value ;;
  }

  dimension: properties_recognizable_revenue__monthly__source {
    type: string
    sql: ${TABLE}.properties_recognizable_revenue__monthly__source ;;
  }

  dimension: properties_recognizable_revenue__monthly__source_id {
    type: string
    sql: ${TABLE}.properties_recognizable_revenue__monthly__source_id ;;
  }

  dimension_group: properties_recognizable_revenue__monthly__timestamp {
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
    sql: ${TABLE}.properties_recognizable_revenue__monthly__timestamp ;;
  }

  dimension: properties_recognizable_revenue__monthly__value {
    type: number
    sql: ${TABLE}.properties_recognizable_revenue__monthly__value ;;
  }

  dimension: properties_recognizable_revenue__monthly__versions_0_name {
    type: string
    sql: ${TABLE}.properties_recognizable_revenue__monthly__versions_0_name ;;
  }

  dimension: properties_recognizable_revenue__monthly__versions_0_source {
    type: string
    sql: ${TABLE}.properties_recognizable_revenue__monthly__versions_0_source ;;
  }

  dimension_group: properties_recognizable_revenue__monthly__versions_0_timestamp {
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
    sql: ${TABLE}.properties_recognizable_revenue__monthly__versions_0_timestamp ;;
  }

  dimension: properties_recognizable_revenue__monthly__versions_0_value {
    type: number
    sql: ${TABLE}.properties_recognizable_revenue__monthly__versions_0_value ;;
  }

  dimension: properties_salesforcelastsynctime_source {
    type: string
    sql: ${TABLE}.properties_salesforcelastsynctime_source ;;
  }

  dimension: properties_salesforcelastsynctime_source_id {
    type: string
    sql: ${TABLE}.properties_salesforcelastsynctime_source_id ;;
  }

  dimension_group: properties_salesforcelastsynctime_timestamp {
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
    sql: ${TABLE}.properties_salesforcelastsynctime_timestamp ;;
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

  dimension: properties_salesforcelastsynctime_versions_0_name {
    type: string
    sql: ${TABLE}.properties_salesforcelastsynctime_versions_0_name ;;
  }

  dimension: properties_salesforcelastsynctime_versions_0_source {
    type: string
    sql: ${TABLE}.properties_salesforcelastsynctime_versions_0_source ;;
  }

  dimension_group: properties_salesforcelastsynctime_versions_0_timestamp {
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
    sql: ${TABLE}.properties_salesforcelastsynctime_versions_0_timestamp ;;
  }

  dimension_group: properties_salesforcelastsynctime_versions_0_value {
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
    sql: ${TABLE}.properties_salesforcelastsynctime_versions_0_value ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      properties_hs_deal_amount_calculation_preference_versions_0_name,
      properties_closed_won_reason_versions_0_name,
      properties_closed_lost_reason_versions_0_name,
      properties_num_associated_contacts_versions_0_name,
      properties_hs_all_accessible_team_ids_versions_0_name,
      properties_hs_all_team_ids_versions_0_name,
      properties_description_versions_0_name,
      properties_hs_all_owner_ids_versions_0_name,
      properties_dealtype_versions_0_name,
      properties_hubspot_team_id_versions_0_name,
      properties_hs_createdate_versions_0_name,
      properties_num_notes_versions_0_name,
      properties_num_contacted_notes_versions_0_name,
      properties_notes_next_activity_date_versions_0_name,
      properties_notes_last_updated_versions_0_name,
      properties_notes_last_contacted_versions_0_name,
      properties_hubspot_owner_id_versions_0_name,
      properties_hs_sales_email_last_replied_versions_0_name,
      properties_engagements_last_meeting_booked_source_versions_0_name,
      properties_engagements_last_meeting_booked_medium_versions_0_name,
      properties_engagements_last_meeting_booked_campaign_versions_0_name,
      properties_engagements_last_meeting_booked_versions_0_name,
      properties_createdate_versions_0_name,
      properties_closedate_versions_0_name,
      properties_pipeline_versions_0_name,
      properties_opportunity_lead_source__sales__versions_0_name,
      properties_recognizable_revenue__monthly__versions_0_name,
      properties_dealstage_versions_0_name,
      properties_opportunity_type__other__versions_0_name,
      properties_amount_versions_0_name,
      properties_salesforcelastsynctime_versions_0_name,
      properties_hs_salesforceopportunityid_versions_0_name,
      properties_dealname_versions_0_name,
      properties_hubspot_owner_assigneddate_versions_0_name,
      properties_hs_object_id_versions_0_name,
      properties_hs_lastmodifieddate_versions_0_name,
      properties_hs_campaign_versions_0_name,
      properties_hs_analytics_source_data_2_versions_0_name,
      properties_hs_analytics_source_data_1_versions_0_name,
      properties_hs_analytics_source_versions_0_name,
      properties_amount_in_home_currency_versions_0_name,
      deals.dealid
    ]
  }
}
