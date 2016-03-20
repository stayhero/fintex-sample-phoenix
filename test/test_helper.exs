ExUnit.start

Mix.Task.run "ecto.create", ~w(-r FintexPhoenix.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r FintexPhoenix.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(FintexPhoenix.Repo)

