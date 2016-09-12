/tmp/stuff:
  file.managed:
    - source: salt://stuff
    - template: jinja
    - context:
    {% if pillar['aaaa'] == 'grains' %}
        has_pillar: True
    {% else %}
        has_pillar: False
    {% endif %}
