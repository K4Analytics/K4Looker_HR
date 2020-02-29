connection: "k4_db_hr"

# include all the views
include: "/views/**/*.view"

datagroup: k4_hr_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: k4_hr_default_datagroup

explore: audit_salaries {}

explore: employees {}

explore: fte {}

explore: k4_h_employee {}

explore: k4_k_fte {}

explore: k4_tableeditor {}

explore: k4_v_employees {}

explore: k4_v_fte {}

explore: k4_v_salaries {}

explore: k4_v_user_roles {}

explore: k4v_k4_tableeditor {}

explore: months {}

explore: salaries {}

explore: user_roles {}

explore: years {}
