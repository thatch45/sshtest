{% if 'dmz' in grains['roles'] %}
aaaa: grains
{% else %}
aaaa: no_grains
{% endif %}
