## Apache Airflow ZSH Plugin
#   ____________       _____________
#  ____    |__( )_________  __/__  /________      __
# ____  /| |_  /__  ___/_  /_ __  /_  __ \_ | /| / /
# ___  ___ |  / _  /   _  __/ _  / / /_/ /_ |/ |/ /
#  _/_/  |_/_/  /_/    /_/    /_/  \____/____/|__/
# ---------------------------------------------------
# Author: Imam Digmi <imamdigmi@gmail.com> <@imamdigmi>
# Repository: https://github.com/imamdigmi/zsh-airflow
# LICENSE: MIT
# ---------------------------------------------------

# Aliases
alias af='airflow'
# Alias for DB
alias afrd='airflow resetdb'
alias afid='airflow initdb'
alias afud='airflow upgradedb'
# Alias for DAGs
alias afps='airflow pause'
alias afup='airflow unpause'
alias afbk='airflow backfill'
alias afld='airflow list_dags'
alias afldr='airflow list_dag_runs'
alias afne='airflow next_execution'
alias afds='airflow dag_state'
alias aftd='airflow trigger_dag'
alias afdg='airflow delete_dag'
# Alias for tasks
alias afrun='airflow run'
alias aftfd='airflow task_failed_deps'
alias aflt='airflow list_tasks'
alias afts='airflow task_state'
alias afren='airflow render'
alias aft='airflow test'
alias afcl='airflow clear'
# Alias for users
alias afcu='airflow create_user'
alias afdu='airflow delete_user'
alias aflu='airflow list_users'
alias afsp='airflow sync_perm'
# Alias for miscellaneous
alias afsc='airflow scheduler'
alias afvr='airflow variables'
alias afcn='airflow connections'
alias afv='airflow version'
# Alias for package-extra
alias afker='airflow kerberos'
alias afwr='airflow worker'
alias afws='airflow webserver'
alias affw='airflow flower'
alias afpl='airflow pool'
alias afsl='airflow serve_logs'
