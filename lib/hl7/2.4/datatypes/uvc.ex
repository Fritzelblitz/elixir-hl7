defmodule Hl7.V2_4.DataTypes.Uvc do
  @moduledoc """
  The "UVC" (UVC) data type
  """

  use Hl7.DataType,
    fields: [
      value_code: nil,
      value_amount: nil
    ]
end
