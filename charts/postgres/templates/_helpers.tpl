{{- define "postgres.namespace" -}}
{{- default .Release.Name .Values.namespaceOverride }}
{{- end }}
