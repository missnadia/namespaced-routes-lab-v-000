class Admin::PreferencesController < ApplicationController
  def index
    @artist_sort_order = artist_sort_order: "DESC" @song_sort_order = song_sort_order: "ASC" @allow_create_artists = allow_create_artists: false @allow_create_songs = allow_create_songs: true
  end
end
