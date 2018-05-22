defmodule Hl7.V2_2.DataTypes.Ad do
  @moduledoc """
  The "AD" (AD) data type
  """

  use Hl7.DataType,
    fields: [
      street_address: nil,
      other_designation: nil,
      city: nil,
      state_or_province: nil,
      zip_or_postal_code: nil,
      country: nil,
      type: nil,
      other_geographic_designation: nil
    ]
end
