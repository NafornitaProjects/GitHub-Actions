{{- define "app.name" -}}
{{- .Values.app.name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "app.namespace" -}}
{{- .Values.app.name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
