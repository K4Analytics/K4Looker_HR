view: k4_v_user_roles {
  sql_table_name: dbo.K4V_UserRoles ;;

  dimension: division {
    type: string
    sql: ${TABLE}.Division ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.Role ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}."User" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
