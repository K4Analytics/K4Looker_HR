view: salaries {
  sql_table_name: dbo.SALARIES ;;

  dimension: bonus {
    type: number
    sql: ${TABLE}.BONUS ;;
  }

  dimension: bonus_note {
    type: string
    sql: ${TABLE}.BONUS_NOTE ;;
  }

  dimension: employee {
    type: string
    sql: ${TABLE}.EMPLOYEE ;;
  }

  dimension: fbonus {
    type: number
    sql: ${TABLE}.FBONUS ;;
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

  dimension: pay_increase {
    type: number
    sql: ${TABLE}.PAY_INCREASE ;;
  }

  dimension: salary_budget {
    type: number
    sql: ${TABLE}.SALARY_BUDGET ;;
  }

  dimension: starting_at {
    type: number
    sql: ${TABLE}.STARTING_AT ;;
  }

  dimension: starting_day {
    type: string
    sql: ${TABLE}.STARTING_DAY ;;
  }

  dimension: variable_budget {
    type: number
    sql: ${TABLE}.VARIABLE_BUDGET ;;
  }

  dimension: variable_forecast {
    type: number
    sql: ${TABLE}.VARIABLE_FORECAST ;;
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
