{{/*
Join a list with a separator
*/}}
{{- define "joinList" -}}
{{- $sep := index . 0 -}}
{{- $list := index . 1 -}}
{{- join $sep $list -}}
{{- end -}}

{{/*
Common labels
*/}}
{{- define "cpln-task-runner.labels" -}}
app.kubernetes.io/name: {{ .Chart.Name }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
{{- end -}}

