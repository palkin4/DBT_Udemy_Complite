{% macro learn_variables() %}

    {% set your_name_jinja ="slavik" %}
    {{log("Hello " ~ your_name_jinja ~ "!", info=True)}}

    {{log("hellow dbt user " ~ var("user_name") ~"!", info=True)}}
{% endmacro %}