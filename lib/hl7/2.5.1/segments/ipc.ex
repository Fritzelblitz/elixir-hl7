defmodule Hl7.V2_5_1.Segments.IPC do
  @moduledoc """
  HL7 segment data structure for "IPC"
  """

  require Logger
  alias Hl7.V2_5_1.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      accession_identifier: DataTypes.Ei,
      requested_procedure_id: DataTypes.Ei,
      study_instance_uid: DataTypes.Ei,
      scheduled_procedure_step_id: DataTypes.Ei,
      modality: DataTypes.Ce,
      protocol_code: DataTypes.Ce,
      scheduled_station_name: DataTypes.Ei,
      scheduled_procedure_step_location: DataTypes.Ce,
      scheduled_ae_title: nil
    ]
end
