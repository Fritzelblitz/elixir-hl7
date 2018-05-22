defmodule Hl7.V2_5_1.Segments.ZSegment do
  @moduledoc """
  HL7 segment data structure for handling non-standard Z-Segments
  """
  use Hl7.Segment, fields: [segment: nil, values: nil], undefined_struct: true
end

defmodule Hl7.V2_5_1.Segments.UnknownSegment do
  @moduledoc """
  HL7 segment data structure for handling unknown segment types
  """
  use Hl7.Segment, fields: [segment: nil, values: nil], undefined_struct: true
end

defmodule Hl7.V2_5_1.Segments do
  alias Hl7.V2_5_1.Segments

  def parse(nested_lists), do: parse(nested_lists |> unlist, nested_lists)
  def parse("ABS", nested_lists), do: Segments.ABS.new(nested_lists)
  def parse("ACC", nested_lists), do: Segments.ACC.new(nested_lists)
  def parse("ADD", nested_lists), do: Segments.ADD.new(nested_lists)
  def parse("AFF", nested_lists), do: Segments.AFF.new(nested_lists)
  def parse("AIG", nested_lists), do: Segments.AIG.new(nested_lists)
  def parse("AIL", nested_lists), do: Segments.AIL.new(nested_lists)
  def parse("AIP", nested_lists), do: Segments.AIP.new(nested_lists)
  def parse("AIS", nested_lists), do: Segments.AIS.new(nested_lists)
  def parse("AL1", nested_lists), do: Segments.AL1.new(nested_lists)
  def parse("APR", nested_lists), do: Segments.APR.new(nested_lists)
  def parse("ARQ", nested_lists), do: Segments.ARQ.new(nested_lists)
  def parse("AUT", nested_lists), do: Segments.AUT.new(nested_lists)
  def parse("BHS", nested_lists), do: Segments.BHS.new(nested_lists)
  def parse("BLC", nested_lists), do: Segments.BLC.new(nested_lists)
  def parse("BLG", nested_lists), do: Segments.BLG.new(nested_lists)
  def parse("BPO", nested_lists), do: Segments.BPO.new(nested_lists)
  def parse("BPX", nested_lists), do: Segments.BPX.new(nested_lists)
  def parse("BTS", nested_lists), do: Segments.BTS.new(nested_lists)
  def parse("BTX", nested_lists), do: Segments.BTX.new(nested_lists)
  def parse("CDM", nested_lists), do: Segments.CDM.new(nested_lists)
  def parse("CER", nested_lists), do: Segments.CER.new(nested_lists)
  def parse("CM0", nested_lists), do: Segments.CM0.new(nested_lists)
  def parse("CM1", nested_lists), do: Segments.CM1.new(nested_lists)
  def parse("CM2", nested_lists), do: Segments.CM2.new(nested_lists)
  def parse("CNS", nested_lists), do: Segments.CNS.new(nested_lists)
  def parse("CON", nested_lists), do: Segments.CON.new(nested_lists)
  def parse("CSP", nested_lists), do: Segments.CSP.new(nested_lists)
  def parse("CSR", nested_lists), do: Segments.CSR.new(nested_lists)
  def parse("CSS", nested_lists), do: Segments.CSS.new(nested_lists)
  def parse("CTD", nested_lists), do: Segments.CTD.new(nested_lists)
  def parse("CTI", nested_lists), do: Segments.CTI.new(nested_lists)
  def parse("DB1", nested_lists), do: Segments.DB1.new(nested_lists)
  def parse("DG1", nested_lists), do: Segments.DG1.new(nested_lists)
  def parse("DRG", nested_lists), do: Segments.DRG.new(nested_lists)
  def parse("DSC", nested_lists), do: Segments.DSC.new(nested_lists)
  def parse("DSP", nested_lists), do: Segments.DSP.new(nested_lists)
  def parse("ECD", nested_lists), do: Segments.ECD.new(nested_lists)
  def parse("ECR", nested_lists), do: Segments.ECR.new(nested_lists)
  def parse("EDU", nested_lists), do: Segments.EDU.new(nested_lists)
  def parse("EQL", nested_lists), do: Segments.EQL.new(nested_lists)
  def parse("EQP", nested_lists), do: Segments.EQP.new(nested_lists)
  def parse("EQU", nested_lists), do: Segments.EQU.new(nested_lists)
  def parse("ERQ", nested_lists), do: Segments.ERQ.new(nested_lists)
  def parse("ERR", nested_lists), do: Segments.ERR.new(nested_lists)
  def parse("EVN", nested_lists), do: Segments.EVN.new(nested_lists)
  def parse("FAC", nested_lists), do: Segments.FAC.new(nested_lists)
  def parse("FHS", nested_lists), do: Segments.FHS.new(nested_lists)
  def parse("FT1", nested_lists), do: Segments.FT1.new(nested_lists)
  def parse("FTS", nested_lists), do: Segments.FTS.new(nested_lists)
  def parse("GOL", nested_lists), do: Segments.GOL.new(nested_lists)
  def parse("GP1", nested_lists), do: Segments.GP1.new(nested_lists)
  def parse("GP2", nested_lists), do: Segments.GP2.new(nested_lists)
  def parse("GT1", nested_lists), do: Segments.GT1.new(nested_lists)
  def parse("IAM", nested_lists), do: Segments.IAM.new(nested_lists)
  def parse("IIM", nested_lists), do: Segments.IIM.new(nested_lists)
  def parse("IN1", nested_lists), do: Segments.IN1.new(nested_lists)
  def parse("IN2", nested_lists), do: Segments.IN2.new(nested_lists)
  def parse("IN3", nested_lists), do: Segments.IN3.new(nested_lists)
  def parse("INV", nested_lists), do: Segments.INV.new(nested_lists)
  def parse("IPC", nested_lists), do: Segments.IPC.new(nested_lists)
  def parse("ISD", nested_lists), do: Segments.ISD.new(nested_lists)
  def parse("LAN", nested_lists), do: Segments.LAN.new(nested_lists)
  def parse("LCC", nested_lists), do: Segments.LCC.new(nested_lists)
  def parse("LCH", nested_lists), do: Segments.LCH.new(nested_lists)
  def parse("LDP", nested_lists), do: Segments.LDP.new(nested_lists)
  def parse("LOC", nested_lists), do: Segments.LOC.new(nested_lists)
  def parse("LRL", nested_lists), do: Segments.LRL.new(nested_lists)
  def parse("MFA", nested_lists), do: Segments.MFA.new(nested_lists)
  def parse("MFE", nested_lists), do: Segments.MFE.new(nested_lists)
  def parse("MFI", nested_lists), do: Segments.MFI.new(nested_lists)
  def parse("MRG", nested_lists), do: Segments.MRG.new(nested_lists)
  def parse("MSA", nested_lists), do: Segments.MSA.new(nested_lists)
  def parse("MSH", nested_lists), do: Segments.MSH.new(nested_lists)
  def parse("NCK", nested_lists), do: Segments.NCK.new(nested_lists)
  def parse("NDS", nested_lists), do: Segments.NDS.new(nested_lists)
  def parse("NK1", nested_lists), do: Segments.NK1.new(nested_lists)
  def parse("NPU", nested_lists), do: Segments.NPU.new(nested_lists)
  def parse("NSC", nested_lists), do: Segments.NSC.new(nested_lists)
  def parse("NST", nested_lists), do: Segments.NST.new(nested_lists)
  def parse("NTE", nested_lists), do: Segments.NTE.new(nested_lists)
  def parse("OBR", nested_lists), do: Segments.OBR.new(nested_lists)
  def parse("OBX", nested_lists), do: Segments.OBX.new(nested_lists)
  def parse("ODS", nested_lists), do: Segments.ODS.new(nested_lists)
  def parse("ODT", nested_lists), do: Segments.ODT.new(nested_lists)
  def parse("OM1", nested_lists), do: Segments.OM1.new(nested_lists)
  def parse("OM2", nested_lists), do: Segments.OM2.new(nested_lists)
  def parse("OM3", nested_lists), do: Segments.OM3.new(nested_lists)
  def parse("OM4", nested_lists), do: Segments.OM4.new(nested_lists)
  def parse("OM5", nested_lists), do: Segments.OM5.new(nested_lists)
  def parse("OM6", nested_lists), do: Segments.OM6.new(nested_lists)
  def parse("OM7", nested_lists), do: Segments.OM7.new(nested_lists)
  def parse("ORC", nested_lists), do: Segments.ORC.new(nested_lists)
  def parse("ORG", nested_lists), do: Segments.ORG.new(nested_lists)
  def parse("OVR", nested_lists), do: Segments.OVR.new(nested_lists)
  def parse("PCR", nested_lists), do: Segments.PCR.new(nested_lists)
  def parse("PD1", nested_lists), do: Segments.PD1.new(nested_lists)
  def parse("PDA", nested_lists), do: Segments.PDA.new(nested_lists)
  def parse("PDC", nested_lists), do: Segments.PDC.new(nested_lists)
  def parse("PEO", nested_lists), do: Segments.PEO.new(nested_lists)
  def parse("PES", nested_lists), do: Segments.PES.new(nested_lists)
  def parse("PID", nested_lists), do: Segments.PID.new(nested_lists)
  def parse("PR1", nested_lists), do: Segments.PR1.new(nested_lists)
  def parse("PRA", nested_lists), do: Segments.PRA.new(nested_lists)
  def parse("PRB", nested_lists), do: Segments.PRB.new(nested_lists)
  def parse("PRC", nested_lists), do: Segments.PRC.new(nested_lists)
  def parse("PRD", nested_lists), do: Segments.PRD.new(nested_lists)
  def parse("PSH", nested_lists), do: Segments.PSH.new(nested_lists)
  def parse("PTH", nested_lists), do: Segments.PTH.new(nested_lists)
  def parse("PV1", nested_lists), do: Segments.PV1.new(nested_lists)
  def parse("PV2", nested_lists), do: Segments.PV2.new(nested_lists)
  def parse("QAK", nested_lists), do: Segments.QAK.new(nested_lists)
  def parse("QID", nested_lists), do: Segments.QID.new(nested_lists)
  def parse("QPD", nested_lists), do: Segments.QPD.new(nested_lists)
  def parse("QRD", nested_lists), do: Segments.QRD.new(nested_lists)
  def parse("QRF", nested_lists), do: Segments.QRF.new(nested_lists)
  def parse("QRI", nested_lists), do: Segments.QRI.new(nested_lists)
  def parse("RCP", nested_lists), do: Segments.RCP.new(nested_lists)
  def parse("RDF", nested_lists), do: Segments.RDF.new(nested_lists)
  def parse("RDT", nested_lists), do: Segments.RDT.new(nested_lists)
  def parse("RF1", nested_lists), do: Segments.RF1.new(nested_lists)
  def parse("RGS", nested_lists), do: Segments.RGS.new(nested_lists)
  def parse("RMI", nested_lists), do: Segments.RMI.new(nested_lists)
  def parse("ROL", nested_lists), do: Segments.ROL.new(nested_lists)
  def parse("RQ1", nested_lists), do: Segments.RQ1.new(nested_lists)
  def parse("RQD", nested_lists), do: Segments.RQD.new(nested_lists)
  def parse("RXA", nested_lists), do: Segments.RXA.new(nested_lists)
  def parse("RXC", nested_lists), do: Segments.RXC.new(nested_lists)
  def parse("RXD", nested_lists), do: Segments.RXD.new(nested_lists)
  def parse("RXE", nested_lists), do: Segments.RXE.new(nested_lists)
  def parse("RXG", nested_lists), do: Segments.RXG.new(nested_lists)
  def parse("RXO", nested_lists), do: Segments.RXO.new(nested_lists)
  def parse("RXR", nested_lists), do: Segments.RXR.new(nested_lists)
  def parse("SAC", nested_lists), do: Segments.SAC.new(nested_lists)
  def parse("SCH", nested_lists), do: Segments.SCH.new(nested_lists)
  def parse("SFT", nested_lists), do: Segments.SFT.new(nested_lists)
  def parse("SID", nested_lists), do: Segments.SID.new(nested_lists)
  def parse("SPM", nested_lists), do: Segments.SPM.new(nested_lists)
  def parse("SPR", nested_lists), do: Segments.SPR.new(nested_lists)
  def parse("STF", nested_lists), do: Segments.STF.new(nested_lists)
  def parse("TCC", nested_lists), do: Segments.TCC.new(nested_lists)
  def parse("TCD", nested_lists), do: Segments.TCD.new(nested_lists)
  def parse("TQ1", nested_lists), do: Segments.TQ1.new(nested_lists)
  def parse("TQ2", nested_lists), do: Segments.TQ2.new(nested_lists)
  def parse("TXA", nested_lists), do: Segments.TXA.new(nested_lists)
  def parse("UB1", nested_lists), do: Segments.UB1.new(nested_lists)
  def parse("UB2", nested_lists), do: Segments.UB2.new(nested_lists)
  def parse("URD", nested_lists), do: Segments.URD.new(nested_lists)
  def parse("URS", nested_lists), do: Segments.URS.new(nested_lists)
  def parse("VAR", nested_lists), do: Segments.VAR.new(nested_lists)
  def parse("VTQ", nested_lists), do: Segments.VTQ.new(nested_lists)
  def parse(<<"Z", _::binary>>, nested_lists), do: Segments.ZSegment.new(nested_lists)
  def parse(_, nested_lists), do: Segments.UnknownSegment.new(nested_lists)

  def unlist([h | _]) do
    unlist(h)
  end

  def unlist(v) do
    v
  end
end
