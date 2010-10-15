class PlaylistsController < ApplicationController
  def index
      @playlists = Playlist.all
  end

  def show
      @playlists = Playlist.all
      @playlist  = Playlist.find(params[:id])
  end

end
