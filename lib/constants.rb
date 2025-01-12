module Constants
  VOWELS = { A: [1, 0, 0, 0, 0, 0],
             I: [1, 1, 0, 0, 0, 0],
             U: [1, 0, 0, 1, 0, 0],
             E: [1, 1, 0, 1, 0, 0],
             O: [0, 1, 0, 1, 0, 0] }.freeze

  CONSONANTS = { K: [0, 0, 0, 0, 0, 1],
                 S: [0, 0, 0, 0, 1, 1],
                 T: [0, 0, 1, 0, 1, 0],
                 N: [0, 0, 1, 0, 0, 0],
                 H: [0, 0, 1, 0, 0, 1],
                 M: [0, 0, 1, 0, 1, 1],
                 R: [0, 0, 0, 0, 1, 0] }.freeze

  IRREGULARS = { YA: [0, 0, 1, 1, 0, 0],
                 YU: [0, 0, 1, 1, 0, 1],
                 YO: [0, 0, 1, 1, 1, 0],
                 WA: [0, 0, 1, 0, 0, 0],
                 N: [0, 0, 1, 0, 1, 1] }.freeze
end
