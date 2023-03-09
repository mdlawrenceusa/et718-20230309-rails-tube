json.extract! video, :id, :title, :video_url, :image_url, :description, :created_at, :updated_at
json.url video_url(video, format: :json)
