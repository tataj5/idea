view: hs_social {
  sql_table_name: implan.hs_social ;;

  dimension: account_guid {
    type: string
    sql: ${TABLE}.account_guid ;;
  }

  dimension: account_slug {
    type: string
    sql: ${TABLE}.account_slug ;;
  }

  dimension: account_type {
    type: string
    sql: ${TABLE}.account_type ;;
  }

  dimension: active {
    type: yesno
    sql: ${TABLE}.active ;;
  }

  dimension: auto_publish {
    type: yesno
    sql: ${TABLE}.auto_publish ;;
  }

  dimension: avatar_url {
    type: string
    sql: ${TABLE}.avatar_url ;;
  }

  dimension: channel_guid {
    type: string
    sql: ${TABLE}.channel_guid ;;
  }

  dimension: channel_id {
    type: string
    sql: ${TABLE}.channel_id ;;
  }

  dimension: channel_key {
    type: string
    sql: ${TABLE}.channel_key ;;
  }

  dimension: channel_scopes {
    type: string
    sql: ${TABLE}.channel_scopes ;;
  }

  dimension: channel_slug {
    type: string
    sql: ${TABLE}.channel_slug ;;
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
    sql: ${TABLE}.created_at ;;
  }

  dimension: data_map_companyid {
    type: string
    sql: ${TABLE}.data_map_companyid ;;
  }

  dimension: data_map_email {
    type: string
    sql: ${TABLE}.data_map_email ;;
  }

  dimension: data_map_firstname {
    type: string
    sql: ${TABLE}.data_map_firstname ;;
  }

  dimension: data_map_fullname {
    type: string
    sql: ${TABLE}.data_map_fullname ;;
  }

  dimension: data_map_imageurl {
    type: string
    sql: ${TABLE}.data_map_imageurl ;;
  }

  dimension: data_map_lastname {
    type: string
    sql: ${TABLE}.data_map_lastname ;;
  }

  dimension: data_map_name {
    type: string
    sql: ${TABLE}.data_map_name ;;
  }

  dimension: data_map_pagecategory {
    type: string
    sql: ${TABLE}.data_map_pagecategory ;;
  }

  dimension: data_map_pageid {
    type: string
    sql: ${TABLE}.data_map_pageid ;;
  }

  dimension: data_map_pagename {
    type: string
    sql: ${TABLE}.data_map_pagename ;;
  }

  dimension: data_map_picture {
    type: string
    sql: ${TABLE}.data_map_picture ;;
  }

  dimension: data_map_pictureurl {
    type: string
    sql: ${TABLE}.data_map_pictureurl ;;
  }

  dimension: data_map_profileurl {
    type: string
    sql: ${TABLE}.data_map_profileurl ;;
  }

  dimension: data_map_realname {
    type: string
    sql: ${TABLE}.data_map_realname ;;
  }

  dimension: data_map_userid {
    type: string
    sql: ${TABLE}.data_map_userid ;;
  }

  dimension: data_map_username {
    type: string
    sql: ${TABLE}.data_map_username ;;
  }

  dimension: data_map_websiteurl {
    type: string
    sql: ${TABLE}.data_map_websiteurl ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}.display_name ;;
  }

  dimension: follow_me {
    type: yesno
    sql: ${TABLE}.follow_me ;;
  }

  dimension: hidden {
    type: yesno
    sql: ${TABLE}.hidden ;;
  }

  dimension: monitoring {
    type: yesno
    sql: ${TABLE}.monitoring ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: portal_id {
    type: number
    sql: ${TABLE}.portal_id ;;
  }

  dimension: profile_url {
    type: string
    sql: ${TABLE}.profile_url ;;
  }

  dimension: reach {
    type: yesno
    sql: ${TABLE}.reach ;;
  }

  dimension: reach_type {
    type: string
    sql: ${TABLE}.reach_type ;;
  }

  dimension: settings_autopublish {
    type: yesno
    sql: ${TABLE}.settings_autopublish ;;
  }

  dimension: settings_followme {
    type: yesno
    sql: ${TABLE}.settings_followme ;;
  }

  dimension: settings_hidden {
    type: yesno
    sql: ${TABLE}.settings_hidden ;;
  }

  dimension: settings_monitoring {
    type: yesno
    sql: ${TABLE}.settings_monitoring ;;
  }

  dimension: settings_publish {
    type: yesno
    sql: ${TABLE}.settings_publish ;;
  }

  dimension: settings_reach {
    type: yesno
    sql: ${TABLE}.settings_reach ;;
  }

  dimension: shared {
    type: yesno
    sql: ${TABLE}.shared ;;
  }

  dimension: twitter_id {
    type: number
    sql: ${TABLE}.twitter_id ;;
  }

  dimension: twitter_screen_name {
    type: string
    sql: ${TABLE}.twitter_screen_name ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}.updated_at ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}.username ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      data_map_lastname,
      data_map_firstname,
      data_map_fullname,
      data_map_name,
      data_map_pagename,
      data_map_realname,
      data_map_username,
      display_name,
      twitter_screen_name,
      name,
      username
    ]
  }
}
