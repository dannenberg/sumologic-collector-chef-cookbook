# frozen_string_literal: true

directory node['sumologic']['sumo_json_path'] do
  action :create
  recursive true
end
