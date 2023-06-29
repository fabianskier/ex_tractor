defmodule ExTractor do
  use Rustler, otp_app: :ex_tractor, crate: "ex_tractor"

  @spec hello(String.t()) :: String.t()
  def hello(name), do: :erlang.nif_error(:nif_not_loaded)
end
