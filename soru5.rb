#!/usr/bin/env crystal
class String
    def replaceUnderScoreWithSpace
        newText=""
        i = 1
        if "#{self}".size < 2
            return "#{self}"
            else
            newText += "#{self}"[0]
            while i < "#{self}".size - 1
                if "#{self}"[i] == '_'
                    newText += ' '
                    else
                    newText += "#{self}"[i]
                end
                i += 1
            end
            newText += "#{self}"["#{self}".size - 1]
        end
        return newText
    end
end

puts "___foo__bar__".replaceUnderScoreWithSpace 
