module NBT
  module Tag
    class End
      include NBT::Tag

      def initialize(input, named = false)
        @name = ''
      end

      def self.type_id
        0
      end

      def to_s(indent = 0)
        ''
      end

      def to_nbt_string(named = false)
        binary_type_id
      end
    end
  end
end