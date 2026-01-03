// TODO: define the 'birthday' String constant
let birthday = "Birthday"
// TODO: define the 'valentine' String constant
let valentine = "Valentine's Day"
// TODO: define the 'anniversary' String constant
let anniversary = "Anniversary"
// TODO: define the 'space' Character constant
let space: Character = " "
// TODO: define the 'exclamation' Character constant
let exclamation: Character = "!"
func buildSign(for occasion: String, name: String) -> String {
  let build = "Happy \(occasion) \(name)!"
  return build
}

func graduationFor(name: String, year: Int) -> String {
  let grad = "Congratulations \(name)!\nClass of \(year)"
  return grad
}

func costOf(sign: String) -> Int {
  let baseCost = 20
  let cost = sign.count*2 + baseCost
  return cost
}
