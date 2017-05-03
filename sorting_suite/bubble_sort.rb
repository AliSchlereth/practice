require 'benchmark'

class BubbleSort

  def sort(input)
    input.length.times do
      input.each_with_index do |letter, index|
        previous = input[index]
        current = input[index +1]
        unless current == nil
          if previous > current
            input[index]     = current
            input[index + 1] = previous
          end
        end
      end
    end
    input
  end

end

letters_to_sort = ["d", "b", "a", "c"]
diff_letters = ["d", "a", "b", "c"]
numbers_to_sort = [4, 6, 8, 2, 3]
bubble = BubbleSort.new
Benchmark.bm do |performance|
  performance.report {p bubble.sort(letters_to_sort)}
  # performance.report {p bubble.sort(numbers_to_sort)}
  performance.report {p bubble.sort(diff_letters)}
end
