AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

stonclad = Family.create(name: "stonclad")
stonshield = Family.create(name: "stonshield")
stontec = Family.create(name: "stontec")
stonlux = Family.create(name: "stonlux")

stonclad.products.create(
    name: "Stonclad GS", 
    coverage: "200 SF/unit @ 1/4\" thickness", 
    unit_contents: "2 boxes liquids, 12 bags C1 agg, 1 box C2 pigment", 
    shelf_life: "3 years", 
    compressive_strength: "10,000 PSI after 7 days", 
    cure_rate: "8 hours for foot traffic, 24 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stonclad-gs-product-data.pdf")
stonclad.products.create(
    name: "Stonclad UR", 
    coverage: "200 SF/unit @ 1/4\" thickness", 
    unit_contents: "2 boxes liquids, 12 bags C1 agg, 1 box C2 pigment", 
    shelf_life: "1 year for liquids, 6 months for C1 agg", 
    compressive_strength: "5,000 PSI after 7 days", 
    cure_rate: "8 hours for foot traffic, 24 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stonclad-ur-product-data.pdf")
stonclad.products.create(
    name: "Stonclad UT", 
    coverage: "190 SF/unit @ 1/4\" thickness", 
    unit_contents: "2 boxes liquids, 8 bags C1 agg, 0.67 box C2 pigment, 2 bags broadcast agg, 1 box UT7", 
    shelf_life: "1 year for liquids, 6 months for C1 agg", 
    compressive_strength: "7,700 PSI after 7 days", 
    cure_rate: "6 hours for foot traffic, 24 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stonclad-ut-product-data.pdf")
stontec.products.create(
    name: "Stontec TRF", 
    coverage: "200 SF/unit @ 3/16\" thickness", 
    unit_contents: "1.5 boxes mortar liquids, 9 bags C1 agg, 0.75 box C2 pigment, 0.5 box undercoat liquids, 0.67 box small flakes OR 0.5 box large flakes, 1 box CA7", 
    shelf_life: "2 years for mortar, 3 years for undercoat, 1 year for CA7", 
    compressive_strength: "5,000 PSI after 7 days", 
    cure_rate: "4 hours for foot traffic, 12 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stontec-trf-product-data.pdf")
stonlux.products.create(
    name: "Stonlux SL", 
    coverage: "50 SF @ 80mil/2mm thick OR 40 SF @ 120mil/3mm thick", 
    unit_contents: "0.5 box liquids, 2 bags part C agg", 
    shelf_life: "1.5 years", 
    cure_rate: "36 hours for foot traffic / light operation, 48-72 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stonlux-sl-product-data.pdf"
    )
