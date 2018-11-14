module FancyDance
  module InstanceMethods

    def twirl
      "I'm twirling!"
    end

    def jump
      "Look how high I'm jumping!"
    end

    def pirouette
      "I'm doing a pirouette"
    end

    def take_a_bow
      "Thank youm thank you. It was a pleasure to dance for you all."
    end
  end

  module ClassMethods

    def metadata
      "This class priduces objects that love to dance."
    end

  end

end
