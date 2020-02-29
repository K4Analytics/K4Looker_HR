view: k4_v_fte {
  sql_table_name: dbo.K4V_FTE ;;

  dimension: division {
    type: string
    sql: ${TABLE}.DIVISION ;;
  }

  dimension: employee {
    type: string
    sql: ${TABLE}.EMPLOYEE ;;
  }

  dimension: fte_budget {
    type: number
    sql: ${TABLE}.FTE_BUDGET ;;
  }

  dimension: fte_forecast {
    type: number
    sql: ${TABLE}.FTE_FORECAST ;;
  }

  dimension: k4_created {
    type: string
    sql: ${TABLE}.K4_CREATED ;;
  }

  dimension: k4_modified {
    type: string
    sql: ${TABLE}.K4_MODIFIED ;;
  }

  dimension: k4_user {
    type: string
    sql: ${TABLE}.K4_USER ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}.MONTH ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.QUARTER ;;
  }

  dimension: year {
    type: string
    sql: ${TABLE}.YEAR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
