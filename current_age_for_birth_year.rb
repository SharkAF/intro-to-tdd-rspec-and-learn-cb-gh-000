def current_age_for_birth_year(x)
  it "should return the current year for a person born in year 0" do
  age = current_age_for_birth_year(0)

  expect(age).to eq(2020)
end
