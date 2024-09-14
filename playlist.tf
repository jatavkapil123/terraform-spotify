resource "spotify_playlist" "Bollywood" {
	name = "Bollywood"
	tracks = ["2iZeKe5avjtKVmjfSFkpxd"]
}

data "spotify_search_track" "eminem" {
	artist = "Eminem"
}

resource "spotify_playlist" "slimShady" {
	name = "Slim Shady"
	tracks = [data.spotify_search_track.eminem.tracks[0].id,
	data.spotify_search_track.eminem.tracks[1].id,
	data.spotify_search_track.eminem.tracks[2].id,
	data.spotify_search_track.eminem.tracks[3].id,
	data.spotify_search_track.eminem.tracks[5].id,
	data.spotify_search_track.eminem.tracks[6].id,
	data.spotify_search_track.eminem.tracks[7].id,
	data.spotify_search_track.eminem.tracks[8].id,
	data.spotify_search_track.eminem.tracks[9].id]

}
