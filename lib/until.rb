def using_until
        levitation_force = 6
        loopString = ""
        until levitation_force == 10 
           loopString += "Wingardium Leviosa\n"
           levitation_force += 1 
        end
        return loopString
end

