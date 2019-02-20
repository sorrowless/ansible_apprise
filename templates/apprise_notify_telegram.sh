#!/bin/bash

TITLE="{{ item.title }}"
{% if item.body_type == "text" %}
BODY={{ item.body_type }}
{% elif item.body_type == "cmd_stdout" %}
BODY=$(sh -c "{{ item.body_cmd }}")
{% endif %}

{% if item.notification_method == "telegram" %}
. {{ apprise.sensitive_vars_dir }}/.apprise.{{ item.name }}
{{ apprise.venv_dir }}/bin/apprise -t "${TITLE}" -b "${BODY}" \
  "tgram://${BOT_TOKEN}/${CHAT_ID}"
{% endif %}
