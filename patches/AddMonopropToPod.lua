PM.Parts:Patch("AddMonopropToPod")
        :Named("pod_1v_conical_crew")
        :Do(function(part)
            part.resourceContainers:PatchData("MonoPropellant", 1, 1)
        end)

-- pod_1v_conical_crew