
def solution(year) do
  # Condition Structure
  if rem(year, 100) == 0 do
    div(year, 100)
  else
    div(year, 100) + 1
  end

  # Ternary Condition Structure
  if rem(year, 100) == 0, do: div(year, 100), else: div(year, 100) + 1
end
