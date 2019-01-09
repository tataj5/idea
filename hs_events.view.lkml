view: hs_events {
  sql_table_name: implan.hs_events ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: app_id {
    type: number
    sql: ${TABLE}.app_id ;;
  }

  dimension: app_name {
    type: string
    sql: ${TABLE}.app_name ;;
  }

  dimension: attempt {
    type: number
    sql: ${TABLE}.attempt ;;
  }

  dimension: bcc_0 {
    type: string
    sql: ${TABLE}.bcc_0 ;;
  }

  dimension: bcc_1 {
    type: string
    sql: ${TABLE}.bcc_1 ;;
  }

  dimension: bcc_2 {
    type: string
    sql: ${TABLE}.bcc_2 ;;
  }

  dimension: bounced {
    type: yesno
    sql: ${TABLE}.bounced ;;
  }

  dimension: browser_family {
    type: string
    sql: ${TABLE}.browser_family ;;
  }

  dimension: browser_name {
    type: string
    sql: ${TABLE}.browser_name ;;
  }

  dimension: browser_producer {
    type: string
    sql: ${TABLE}.browser_producer ;;
  }

  dimension: browser_producer_url {
    type: string
    sql: ${TABLE}.browser_producer_url ;;
  }

  dimension: browser_type {
    type: string
    sql: ${TABLE}.browser_type ;;
  }

  dimension: browser_url {
    type: string
    sql: ${TABLE}.browser_url ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: caused_by_event_created {
    type: string
    sql: ${TABLE}.caused_by_event_created ;;
  }

  dimension: caused_by_event_id {
    type: string
    sql: ${TABLE}.caused_by_event_id ;;
  }

  dimension: cc_0 {
    type: string
    sql: ${TABLE}.cc_0 ;;
  }

  dimension: cc_1 {
    type: string
    sql: ${TABLE}.cc_1 ;;
  }

  dimension: cc_2 {
    type: string
    sql: ${TABLE}.cc_2 ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}.created ;;
  }

  dimension: device_type {
    type: string
    sql: ${TABLE}.device_type ;;
  }

  dimension: drop_message {
    type: string
    sql: ${TABLE}.drop_message ;;
  }

  dimension: drop_reason {
    type: string
    sql: ${TABLE}.drop_reason ;;
  }

  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }

  dimension: email_campaign_id {
    type: number
    sql: ${TABLE}.email_campaign_id ;;
  }

  dimension: email_domain {
    type: string
    sql: ${TABLE}.email_domain ;;
  }

  dimension: filtered_event {
    type: yesno
    sql: ${TABLE}.filtered_event ;;
  }

  dimension: from {
    type: string
    sql: ${TABLE}."from" ;;
  }

  dimension: hmid {
    type: string
    sql: ${TABLE}.hmid ;;
  }

  dimension: ip_address {
    type: string
    sql: ${TABLE}.ip_address ;;
  }

  dimension: location_city {
    type: string
    sql: ${TABLE}.location_city ;;
  }

  dimension: location_country {
    type: string
    sql: ${TABLE}.location_country ;;
  }

  dimension: location_state {
    type: string
    sql: ${TABLE}.location_state ;;
  }

  dimension_group: obsoleted_by_created {
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
    sql: ${TABLE}.obsoleted_by_created ;;
  }

  dimension: obsoleted_by_id {
    type: string
    sql: ${TABLE}.obsoleted_by_id ;;
  }

  dimension: portal_id {
    type: number
    sql: ${TABLE}.portal_id ;;
  }

  dimension: portal_subscription_status {
    type: string
    sql: ${TABLE}.portal_subscription_status ;;
  }

  dimension: recipient {
    type: string
    sql: ${TABLE}.recipient ;;
  }

  dimension: referer {
    type: string
    sql: ${TABLE}.referer ;;
  }

  dimension: reply_to_0 {
    type: string
    sql: ${TABLE}.reply_to_0 ;;
  }

  dimension: reply_to_1 {
    type: string
    sql: ${TABLE}.reply_to_1 ;;
  }

  dimension: reply_to_2 {
    type: string
    sql: ${TABLE}.reply_to_2 ;;
  }

  dimension: requested_by {
    type: string
    sql: ${TABLE}.requested_by ;;
  }

  dimension: response {
    type: string
    sql: ${TABLE}.response ;;
  }

  dimension_group: sent_by_created {
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
    sql: ${TABLE}.sent_by_created ;;
  }

  dimension: sent_by_id {
    type: string
    sql: ${TABLE}.sent_by_id ;;
  }

  dimension: smtp_id {
    type: string
    sql: ${TABLE}.smtp_id ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.subject ;;
  }

  dimension: subscription_id {
    type: string
    sql: ${TABLE}.subscription_id ;;
  }

  dimension: subscription_status {
    type: string
    sql: ${TABLE}.subscription_status ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}."user" ;;
  }

  dimension: user_agent {
    type: string
    sql: ${TABLE}.user_agent ;;
  }

  measure: count {
    type: count
    drill_fields: [id, browser_name, app_name]
  }
}
