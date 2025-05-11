{{- define "simple-webapp.name" -}}
{{- .Chart.Name -}}
{{- end }}

{{- define "simple-webapp.fullname" -}}
{{- printf "%s" .Release.Name -}}
{{- end }}
