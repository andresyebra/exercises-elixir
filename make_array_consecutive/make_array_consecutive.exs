
def solution(statues) do
  min = Enum.min(statues)
  max = Enum.max(statues)
  range = Enum.to_list(min..max)

  (length range) - (length statues)
end
