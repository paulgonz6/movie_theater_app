json.array!(@bookings) do |booking|
  json.extract! booking, :id, :name, :email, :cc_number, :cc_cvc, :cc_exp_mon, :cc_exp_yr, :buyer_age_confirmed, :total_cost
  json.url booking_url(booking, format: :json)
end
