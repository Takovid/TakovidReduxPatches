PM.Parts:Patch("AddMonopropToPod")
        :Named("probe_0v_octagonal_electricity_1x1")
        :Do(function(part)
            part.resourceContainers:Add("MonoPropellant", 100, 100)
        end)

-- pod_1v_conical_crew