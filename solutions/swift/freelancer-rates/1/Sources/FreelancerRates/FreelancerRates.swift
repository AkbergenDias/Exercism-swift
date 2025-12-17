func dailyRateFrom(hourlyRate: Int) -> Double {
  return Double(hourlyRate * 8)
  fatalError("Please implement the dailyRateFrom(hourlyRate:) function")
}

func monthlyRateFrom(hourlyRate: Int, withDiscount discount: Double) -> Double {
  let discountAmount = dailyRateFrom (hourlyRate: hourlyRate) * discount/100
  let discountedHourlyRate = dailyRateFrom (hourlyRate: hourlyRate) - discountAmount
  let monthlyRate = discountedHourlyRate * 22
  return monthlyRate.rounded()
  fatalError("Please implement the monthlyRateFrom(hourlyRate:withDiscount:) function")
}

func workdaysIn(budget: Double, hourlyRate: Int, withDiscount discount: Double) -> Double {
  let discountAmount = Double(hourlyRate) * discount / 100
  let discountedHourlyRate = Double(hourlyRate) - Double(discountAmount)
  let discountedDailyRate = discountedHourlyRate * 8
  let days = budget / Double(discountedDailyRate)
  return days.rounded(.down)
  fatalError("Please implement the workdaysIn(budget:hourlyRate:withDiscount:) function")
}
