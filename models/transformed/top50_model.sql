select artist_name, track_name,genre,mode 
from {{ source('ARTIST_RAW', 'SONG_DETAILS') }} where popularity>50