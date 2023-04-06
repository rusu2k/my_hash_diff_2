class Hash
    def my_diff(hash2)
        difference = self.to_a - hash2.to_a
        Hash[*difference.flatten]
    end
end