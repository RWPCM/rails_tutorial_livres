json.array!(@livres) do |livre|
  json.extract! livre, :id, :titre, :resume, :auteur
  json.url livre_url(livre, format: :json)
end
