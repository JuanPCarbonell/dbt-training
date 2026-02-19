{% macro fetch_weather() %}
    {% do run_query("CALL DBT_WORKSHOP_DB.WEATHER.DBT_FETCH_WEATHER('"+ target.schema +"');")%}
{% endmacro %}