namespace :utils do
  desc "Semear o BD"
  task seed: :environment do
  	
    print "Gerando Contatos (Contacts) ... "
    10.times do |i|
		  Contact.create!(
        nome: Faker::Name.name,
        email: Faker::Internet.email,
        kind: Kind.all.sample,
        rmk: Faker::Lorem.paragraph([1, 2, 3, 4, 5].sample)
      )
    end
    puts "OK"
	
  	print "Gerando Telefones (Phones) ... "
  	Contact.all.each do |_contact|
  		Random.rand(1..5).times do |i|
  			Phone.create!(
          phone: Faker::PhoneNumber.phone_number,
          contact: _contact
        )
  		end
  	end
  	puts "OK"
    
    print "Gerando Endereço (Addresses) ... "
    Contact.all.each do |_contact|
      Address.create!(
        street: Faker::Address.street_address,
        city: Faker::Address.city,
        state: Faker::Address.state,
        contact: _contact
      )
    end
    puts "OK"
  
  end
end
