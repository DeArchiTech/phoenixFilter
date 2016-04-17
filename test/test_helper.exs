ExUnit.start

Mix.Task.run "ecto.create", ~w(-r BluntApi.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r BluntApi.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(BluntApi.Repo)

