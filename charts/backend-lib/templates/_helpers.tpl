{{- define "backend-lib.configmap" -}}
apiVersion: v1
kind: ConfigMap
metadata:
  name: {{ .Values.cmname }}
data:
  # Configuration values
  name: {{ .Values.cmname }}

{{- end -}}
