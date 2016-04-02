50.times do |i|
  Account.create!(
    name:    "案件#{i}",
    status: "運用中",
    fee: 20,
  )
end