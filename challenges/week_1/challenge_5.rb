# A number n is apocalyptic if 2^n contains a string of 3 consecutive 6s (666 being the presumptive "number of the beast").
# Create a function that takes a number n as input. If the number is apocalyptic, index_string the index_string of 666 in 2^n, and return "Repent! X days until the Apocalypse!" (x being the index_string). If not, return "Crisis averted. Resume sinning.".
# Examples
# apocalyptic(109) ➞ "Crisis averted. Resume sinning."
# apocalyptic(157) ➞ "Repent! 9 days until the Apocalypse!"
# # 2^157 -> 182687704666362864775460604089535377456991567872
# # 666 at 10th position (index 9)
# apocalyptic(175) ➞ "Crisis averted. Resume sinning."
# apocalyptic(220) ➞ "Repent! 6 days until the Apocalypse!"


def apocalyptic(num)
    index_string = (2**num).to_s
    msg = "Crisis averted. Resume sinning."

    index_string.length.times do |i|
        if index_string[i] == '6' && index_string[i+1] == '6' && index_string[i+2] == '6'
            msg = "Repent! " + i.to_s + " days until the Apocalypse!"
            break
        end
    end
    msg
end

print apocalyptic(220)
