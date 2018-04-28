# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: sfapi.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/protobuf/empty_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "sfapi.v1.Film" do
    optional :title, :string, 1
    optional :episode_id, :int32, 2
    optional :opening_crawl, :string, 3
    optional :director, :string, 4
    optional :producer, :string, 5
    optional :release_date, :string, 6
    repeated :characters, :string, 7
    repeated :planets, :string, 8
    repeated :starships, :string, 9
    repeated :vehicles, :string, 10
    repeated :species, :string, 11
    optional :id, :string, 12
  end
  add_message "sfapi.v1.GetFilmRequest" do
    optional :id, :string, 1
  end
  add_message "sfapi.v1.GetFilmResponse" do
    optional :film, :message, 1, "sfapi.v1.Film"
  end
  add_message "sfapi.v1.ListFilmsRequest" do
  end
  add_message "sfapi.v1.ListFilmsResponse" do
    repeated :films, :message, 1, "sfapi.v1.Film"
  end
  add_message "sfapi.v1.Vehicle" do
    optional :name, :string, 1
    optional :model, :string, 2
    optional :manufacturer, :string, 3
    optional :cost_in_credits, :int32, 4
    optional :length, :float, 5
    optional :max_atmosphering_speed, :int32, 6
    optional :crew, :int32, 7
    optional :passengers, :int32, 8
    optional :cargo_capacity, :int32, 9
    optional :consumables, :string, 10
    optional :vehicle_class, :string, 11
    repeated :pilots, :string, 12
    repeated :films, :string, 13
    optional :id, :string, 14
  end
  add_message "sfapi.v1.GetVehicleRequest" do
    optional :id, :string, 1
  end
  add_message "sfapi.v1.GetVehicleResponse" do
    optional :vehicle, :message, 1, "sfapi.v1.Vehicle"
  end
  add_message "sfapi.v1.ListVehiclesRequest" do
  end
  add_message "sfapi.v1.ListVehiclesResponse" do
    repeated :vehicles, :message, 1, "sfapi.v1.Vehicle"
  end
  add_message "sfapi.v1.Starship" do
    optional :name, :string, 1
    optional :model, :string, 2
    optional :manufacturer, :string, 3
    optional :cost_in_credits, :int64, 4
    optional :length, :float, 5
    optional :crew, :int32, 6
    optional :passengers, :int32, 7
    optional :cargo_capacity, :int64, 8
    optional :consumables, :string, 9
    optional :hyperdrive_rating, :float, 10
    optional :mglt, :int32, 11
    optional :starship_class, :string, 12
    repeated :pilots, :string, 13
    repeated :films, :string, 14
    optional :id, :string, 15
    optional :max_atmosphering_speed, :int64, 16
  end
  add_message "sfapi.v1.GetStarshipRequest" do
    optional :id, :string, 1
  end
  add_message "sfapi.v1.GetStarshipResponse" do
    optional :starship, :message, 1, "sfapi.v1.Starship"
  end
  add_message "sfapi.v1.ListStarshipsRequest" do
  end
  add_message "sfapi.v1.ListStarshipsResponse" do
    repeated :starships, :message, 1, "sfapi.v1.Starship"
  end
  add_message "sfapi.v1.Species" do
    optional :name, :string, 1
    optional :classification, :string, 2
    optional :designation, :string, 3
    optional :average_height, :int32, 4
    optional :skin_colors, :string, 5
    optional :eye_colors, :string, 6
    optional :average_lifespan, :int32, 7
    optional :homeworld, :string, 8
    optional :language, :string, 9
    repeated :people, :string, 10
    repeated :films, :string, 11
    optional :id, :string, 12
    optional :hair_colors, :string, 13
  end
  add_message "sfapi.v1.GetSpeciesRequest" do
    optional :id, :string, 1
  end
  add_message "sfapi.v1.GetSpeciesResponse" do
    optional :species, :message, 1, "sfapi.v1.Species"
  end
  add_message "sfapi.v1.ListSpeciesRequest" do
  end
  add_message "sfapi.v1.ListSpeciesResponse" do
    repeated :species, :message, 1, "sfapi.v1.Species"
  end
  add_message "sfapi.v1.Planet" do
    optional :name, :string, 1
    optional :rotation_period, :int32, 2
    optional :orbital_period, :int32, 3
    optional :diameter, :int32, 4
    optional :climate, :string, 5
    optional :gravity, :float, 6
    optional :terrain, :string, 7
    optional :surface_water, :float, 8
    optional :population, :int64, 9
    repeated :residents, :string, 10
    repeated :films, :string, 11
    optional :id, :string, 12
  end
  add_message "sfapi.v1.GetPlanetRequest" do
    optional :id, :string, 1
  end
  add_message "sfapi.v1.GetPlanetResponse" do
    optional :planet, :message, 1, "sfapi.v1.Planet"
  end
  add_message "sfapi.v1.ListPlanetsRequest" do
  end
  add_message "sfapi.v1.ListPlanetsResponse" do
    repeated :planets, :message, 1, "sfapi.v1.Planet"
  end
  add_message "sfapi.v1.Person" do
    optional :name, :string, 1
    optional :height, :int32, 2
    optional :mass, :float, 3
    optional :hair_color, :string, 4
    optional :skin_color, :string, 5
    optional :eye_color, :string, 6
    optional :birth_year, :string, 7
    optional :gender, :string, 8
    optional :homeworld, :string, 9
    repeated :films, :string, 10
    repeated :species, :string, 11
    repeated :vehicles, :string, 12
    repeated :starships, :string, 13
    optional :id, :string, 14
  end
  add_message "sfapi.v1.GetPersonRequest" do
    optional :id, :string, 1
  end
  add_message "sfapi.v1.GetPersonResponse" do
    optional :person, :message, 1, "sfapi.v1.Person"
  end
  add_message "sfapi.v1.ListPeopleRequest" do
  end
  add_message "sfapi.v1.ListPeopleResponse" do
    repeated :people, :message, 1, "sfapi.v1.Person"
  end
  add_message "sfapi.v1.ListStarshipActionsRequest" do
  end
  add_message "sfapi.v1.StarshipAction" do
    optional :starship, :message, 1, "sfapi.v1.Starship"
    optional :action, :enum, 2, "sfapi.v1.StarshipAction.Action"
  end
  add_enum "sfapi.v1.StarshipAction.Action" do
    value :TOOKOFF, 0
    value :LANDED, 1
    value :HYPERDRIVE, 2
    value :HIDING_IN_A_MOUTH, 3
  end
  add_message "sfapi.v1.InvalidKey" do
    optional :key, :string, 1
    optional :message, :string, 2
  end
  add_message "sfapi.v1.ValidateSpeciesRequest" do
    optional :name, :string, 1
  end
  add_message "sfapi.v1.ValidateSpeciesResponse" do
  end
end

module Sfapi
  module V1
    Film = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.Film").msgclass
    GetFilmRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.GetFilmRequest").msgclass
    GetFilmResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.GetFilmResponse").msgclass
    ListFilmsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ListFilmsRequest").msgclass
    ListFilmsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ListFilmsResponse").msgclass
    Vehicle = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.Vehicle").msgclass
    GetVehicleRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.GetVehicleRequest").msgclass
    GetVehicleResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.GetVehicleResponse").msgclass
    ListVehiclesRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ListVehiclesRequest").msgclass
    ListVehiclesResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ListVehiclesResponse").msgclass
    Starship = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.Starship").msgclass
    GetStarshipRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.GetStarshipRequest").msgclass
    GetStarshipResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.GetStarshipResponse").msgclass
    ListStarshipsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ListStarshipsRequest").msgclass
    ListStarshipsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ListStarshipsResponse").msgclass
    Species = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.Species").msgclass
    GetSpeciesRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.GetSpeciesRequest").msgclass
    GetSpeciesResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.GetSpeciesResponse").msgclass
    ListSpeciesRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ListSpeciesRequest").msgclass
    ListSpeciesResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ListSpeciesResponse").msgclass
    Planet = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.Planet").msgclass
    GetPlanetRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.GetPlanetRequest").msgclass
    GetPlanetResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.GetPlanetResponse").msgclass
    ListPlanetsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ListPlanetsRequest").msgclass
    ListPlanetsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ListPlanetsResponse").msgclass
    Person = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.Person").msgclass
    GetPersonRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.GetPersonRequest").msgclass
    GetPersonResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.GetPersonResponse").msgclass
    ListPeopleRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ListPeopleRequest").msgclass
    ListPeopleResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ListPeopleResponse").msgclass
    ListStarshipActionsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ListStarshipActionsRequest").msgclass
    StarshipAction = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.StarshipAction").msgclass
    StarshipAction::Action = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.StarshipAction.Action").enummodule
    InvalidKey = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.InvalidKey").msgclass
    ValidateSpeciesRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ValidateSpeciesRequest").msgclass
    ValidateSpeciesResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sfapi.v1.ValidateSpeciesResponse").msgclass
  end
end
