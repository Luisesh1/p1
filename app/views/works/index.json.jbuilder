json.array!(@works) do |work|
  json.extract! work, :id, :titulo, :descripcion, :usuarioID, :portada, :tipo
  json.url work_url(work, format: :json)
end
