module Effects
  def self.reverse
    ->(word) do
      word.split(" ").map(&:reverse).join(" ")
    end
  end
end
