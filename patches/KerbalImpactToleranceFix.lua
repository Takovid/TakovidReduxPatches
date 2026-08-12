PM.Parts:Patch("KerbalImpactToleranceFix")
        :Named("eva_kerbal")
        :Do(function(part)
            part.crashTolerance = 30.0
        end)