
    arr = [7, 6, 4, 3, 5]

    def bubble_sort(target)

        len = target.length

        (len - 1).times do |pass|

            (0...(len - pass - 1)).each do |i|

                if target[i] > target[i + 1]
                    target[i], target[i + 1] = target[i + 1], target[i]
                end

            end
        end

        target
    end

    p bubble_sort(arr)
