{%- set source_model = "v_stg_supplier" -%}
{%- set src_pk = "SUPPLIER_PK" -%}
{%- set src_hashdiff = "SUPPLIER_HASHDIFF" -%}
{%- set src_payload = ["COMPANYNAME", "ADDRESS", "CITY",
                       "COUNTRY", "PHONE", "EMAIL"] -%}
{%- set src_ldts = "LOAD_DATE" -%}
{%- set src_source = "RECORD_SOURCE" -%}

{{ dbtvault.sat(src_pk=src_pk, src_hashdiff=src_hashdiff,
                src_payload=src_payload, src_ldts=src_ldts, src_source=src_source,
                source_model=source_model) }}