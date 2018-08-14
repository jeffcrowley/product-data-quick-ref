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
stonclad.products.create(
    name: "Stonclad GR", 
    coverage: "200 SF/unit @ 1/4\" thickness", 
    unit_contents: "2 boxes liquids, 12 bags C1 agg, 1 box C2 pigment", 
    shelf_life: "3 years", 
    compressive_strength: "10,000 PSI after 7 days", 
    cure_rate: "8 hours for foot traffic, 24 hours for normal operations", 
    source: "https://www.stonhard.com//ProductFiles/stonclad-gr-product-data.pdf")
stonclad.products.create(
    name: "Stonclad G2", 
    coverage: "200 SF/unit @ 1/4\" thickness", 
    unit_contents: "2 boxes liquids, 12 bags C1 agg, 1 box C2 pigment", 
    shelf_life: "1 year", 
    compressive_strength: "5,000 PSI after 7 days", 
    cure_rate: "8 hours for foot traffic, 24 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stonclad-g2-product-data.pdf")
stonclad.products.create(
    name: "Stonclad HT", 
    coverage: "200 SF/unit @ 1/4\" thickness", 
    unit_contents: "2 boxes liquids, 12 bags C1 agg, 1 box C2 pigment", 
    shelf_life: "3 years", 
    compressive_strength: "11,500 PSI after 7 days", 
    cure_rate: "8 hours for foot traffic, 24 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stonclad-ht-product-data.pdf")
stonclad.products.create(
    name: "Stonclad NM", 
    coverage: "200 SF/unit @ 1/4\" thickness", 
    unit_contents: "2 boxes liquids, 12 bags C1 agg, 1 box C2 pigment", 
    shelf_life: "3 years", 
    compressive_strength: "11,000 PSI after 7 days", 
    cure_rate: "8 hours for foot traffic, 24 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stonclad-nm-product-data.pdf")
stonclad.products.create(
    name: "Stonclad Xpress SL", 
    coverage: "250 SF/unit @ 3/16\" thickness", 
    unit_contents: "0.5x 5 gallon pail of Xpress Primer, 1.425x 5 gallon pail of Xpress Undercoat, 12 bags part C agg, 1.5 boxes Pigment, 0.01x 5 gallon pail Xpress Solvent, 1 bag TX3 agg, 0.3x 2 gallon pail of Xpress Catalyst", 
    shelf_life: "1 year", 
    compressive_strength: "7,800 PSI", 
    cure_rate: "1 hour for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stonclad-xpress-sl-product-data%20.pdf")
stonclad.products.create(
    name: "Stonclad Xpress TR", 
    coverage: "250 SF/unit @ 1/4\" thickness", 
    unit_contents: "0.5x 5 gallon pail of Xpress Primer, 3.33 5 gallon pails of Xpress Undercoat, 16.67 bags Stonblend agg, 0.01x 5 gallon pail Xpress Solvent, 1 bag TX3 agg, 0.4x 2 gallon pail of Xpress Catalyst, 1 5 gallon pail of Xpress Sealer", 
    shelf_life: "1 year", 
    compressive_strength: "7,800 PSI", 
    cure_rate: "1 hour for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stonclad-xpress-tr-product-data.pdf")
stonclad.products.create(
    name: "Stonclad UL", 
    coverage: "200 SF/unit @ 1/8\" thickness", 
    unit_contents: "2 boxes liquids, 8 bags C1 agg, 0.67x box C2 pigment", 
    shelf_life: "1 year for liquids, 6 months for C1 agg", 
    compressive_strength: "6,000 PSI after 7 days", 
    cure_rate: "8 hours for foor traffic, 24 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stonclad-ul-product-data.pdf")
stonclad.products.create(
    name: "Stonclad ESD", 
    coverage: "200 SF/unit @ 1/4\" thickness", 
    unit_contents: "2 boxes liquids, 12 bags part C agg, 12 bags C1 conductive powder, 1 box ESD Sealer", 
    shelf_life: "3 years", 
    compressive_strength: "8,500 PSI after 7 days", 
    cure_rate: "8 hours for foot traffic, 24 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stonclad-esd-product-data.pdf")
stontec.products.create(
    name: "Stontec TRF", 
    coverage: "200 SF/unit @ 3/16\" thickness", 
    unit_contents: "1.5 boxes mortar liquids, 9 bags C1 agg, 0.75 box C2 pigment, 0.5 box undercoat liquids, 0.67 box small flakes OR 0.5 box large flakes, 1 box CA7", 
    shelf_life: "2 years for mortar, 3 years for undercoat, 1 year for CA7", 
    compressive_strength: "5,000 PSI after 7 days", 
    cure_rate: "4 hours for foot traffic, 12 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stontec-trf-product-data.pdf")
stontec.products.create(
    name: "Stontec ERF", 
    coverage: "200 SF/unit @ 2mm thickness", 
    unit_contents: "2 bags Stonshield agg, 0.66 box undercoat, 0.66 box Undercoat Filler, 0.67 box small flakes OR 0.5 box large flakes, 1 box CE4", 
    shelf_life: "3 years", 
    cure_rate: "12 hours for foot traffic, 24 hours for normal operations",
    additional_info_1: "Requires a primer to broadcast Stonshield aggregate into.", 
    source: "https://www.stonhard.com/ProductFiles/stontec-erf-product-data.pdf")
stontec.products.create(
    name: "Stontec UTF", 
    coverage: "200 SF/unit @ 2mm thickness",
    unit_contents: "2 bags Stonshield agg, 1 box undercoat, 2 bags Undercoat Filler, 0.67 box small flakes OR 0.5 box large flakes, 1 box CA7", 
    shelf_life: "1 year", 
    cure_rate: "4 hours for foot traffic, 24 hours for normal operations", 
    additional_info_1: "Requires a primer to broadcast Stonshield aggregate into.",
    source: "https://www.stonhard.com/ProductFiles/stontec-utf-product-data.pdf")
stontec.products.create(
    name: "Stontec QBF", 
    coverage: "200 SF/unit @ 1/16\" / 1.5mm thickness", 
    unit_contents: "0.67 box ME7 ISO, 0.67 box ME7 Polyol, 1 box flakes (1/4\" only), 0.8 box CE4", 
    shelf_life: "3 years", 
    cure_rate: "12 hours for foot traffic, 24 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stontec-qbf-product-data.pdf")
stontec.products.create(
    name: "Stontec Xpress (2mm)", 
    coverage: "250 SF/unit @ 2mm thickness", 
    unit_contents: "0.5x 5 gallon pail Xpress Primer, 1 bag Stonshield agg, 1.33x 5 gallon pails Undercoat, 6.67 bags Undercoat filler, 0.83 boxes small flakes OR 0.625 boxes large flakes, 0.5x 5 gallon pail Xpress Sealer, 0.4x 2 gallon pail Xpress Catalyst, 0.01x 5 gallon pail Xpress Solvent", 
    shelf_life: "1 year", 
    cure_rate: "1 hour for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stontec-xpress-product-data.pdf")
stontec.products.create(
    name: "Stontec Xpress (3mm)", 
    coverage: "250 SF/unit @ 3mm thickness", 
    unit_contents: "0.5x 5 gallon pail Xpress Primer, 1 bag Stonshield agg, 2x 5 gallon pails Undercoat, 10 bags Undercoat filler, 0.83 boxes small flakes OR 0.625 boxes large flakes, 0.5x 5 gallon pail Xpress Sealer, 0.5x 2 gallon pail Xpress Catalyst, 0.01x 5 gallon pail Xpress Solvent", 
    shelf_life: "1 year", 
    cure_rate: "1 hour for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stontec-xpress-product-data.pdf")
stontec.products.create(
    name: "Stontec Xpress SL", 
    coverage: "250 SF/unit @ 3/16\" thickness", 
    unit_contents: "0.5x 5 gallon pail Xpress Primer, 1 bag Texture 3, 1.5 boxes Xpress Pigment, 1.425x 5 gallon pails Undercoat, 12 bags part C agg, 0.83 boxes small flakes OR 0.625 boxes large flakes, 1x 5 gallon pail Xpress Sealer, 0.3x 2 gallon pail Xpress Catalyst, 0.01x 5 gallon pail Xpress Solvent", 
    shelf_life: "1 year", 
    compressive_strength: "7,800 PSI after 7 days", 
    cure_rate: "1 hour for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stontec-xpress-sl-product-data.pdf")
stonshield.products.create(
    name: "Stonshield HRI", 
    coverage: "300 SF/unit @ 3/16\" thickness", 
    unit_contents: "2 boxes HRI Base liquids, 12 bags C1 agg, 1 box C2 pigment, 0.75 box Undercoat, 0.75 box Undercoat Filler, 6 bags Stonshield agg, 0.75 box CE4 (standard texture) OR 1 box CE4 (medium texture)", 
    shelf_life: "3 years", 
    compressive_strength: "10,000 PSI after 7 days", 
    cure_rate: "12 hours for foot traffic, 24 hours for normal operations", 
    source: "https://www.stonhard.com//ProductFiles/stonshield-hri-product-data.pdf")
stonshield.products.create(
    name: "Stonshield SLT (2mm)", 
    coverage: "300 SF/unit @ 2mm thickness", 
    unit_contents: "1 box Undercoat, 9 bags Stonshield agg, 0.75 box CE4 (Standard Texture) OR 1 box CE4 (Medium Texture)", 
    shelf_life: "3 years", 
    cure_rate: "12 hours for foot traffic, 24 hours for normal operations",
    additional_info_1: "Requires a Primer with Stonshield Aggregate broadcasted into it.", 
    source: "https://www.stonhard.com//ProductFiles/stonshield-slt-product-data.pdf")
stonshield.products.create(
    name: "Stonshield SLT (3mm)", 
    coverage: "300 SF/unit @ 3mm thickness", 
    unit_contents: "1.5 boxes Undercoat, 12 bags Stonshield agg, 0.75 box CE4 (Standard Texture) OR 1 box CE4 (Medium Texture)", 
    shelf_life: "3 years", 
    cure_rate: "12 hours for foot traffic, 24 hours for normal operations", 
    additional_info_1: "Requires a Primer with Stonshield Aggregate broadcasted into it.",
    source: "https://www.stonhard.com//ProductFiles/stonshield-slt-product-data.pdf")
stonshield.products.create(
    name: "Stonshield URT", 
    coverage: "200 SF/unit @ 2mm thickness", 
    unit_contents: "1 box Undercoat, 6 bags Stonshield agg, 1 box CA7", 
    shelf_life: "3 years", 
    cure_rate: "3 to 4 hours for foot traffic, 12 hours for normal operations",
    additional_info_1: "Requires a Primer (typically Quik Primer) with Stonshield Aggregate broadcasted into it.", 
    source: "https://www.stonhard.com//ProductFiles/stonshield-urt-product-data.pdf")
    stonshield.products.create(
    name: "Stonshield QBT", 
    coverage: "200 SF/unit @ 1/8\" OR 3/16\" thickness", 
    unit_contents: "2 boxes QBT Base liquids, 12 bags part C Stonshield agg, 6 bags Stonshield agg (broadcast) 1 box CE4 (standard texture) OR 1 box CE4 (medium texture)", 
    shelf_life: "3 years", 
    compressive_strength: "7,600 PSI after 7 days", 
    cure_rate: "12 hours for foot traffic, 24 hours for normal operations", 
    additional_info_1: "Coverage above is for 1/8\" thickness. If installing 3/16\", additional mortar will need to be ordered. ",
    source: "https://www.stonhard.com//ProductFiles/stonshield-qbt-product-data.pdf")
    stonshield.products.create(
    name: "Stonshield UTS", 
    coverage: "190 SF/unit @ 1/4\" thickness", 
    unit_contents: "2 boxes mortar liquids, 8 bags C1 agg, 0.67 box C2 pigment, 10 bags Stonshield broadcast agg, 2 boxes CA7", 
    shelf_life: "1 year for mortar liquids, 6 months for C1 agg", 
    compressive_strength: "7,700 PSI after 7 days", 
    cure_rate: "4 hours for foot traffic, 24 hours for normal operations", 
    source: "https://www.stonhard.com//ProductFiles/stonshield-uts-product-data.pdf")
    stonshield.products.create(
    name: "Stonshield URI", 
    coverage: "300 SF/unit @ 3/16\" thickness", 
    unit_contents: "2 boxes UR/G2 liquids, 12 bags C1 agg, 1 box C2 pigment, 6 bags Stonshield broadcast agg, 1.5 boxes CA7", 
    shelf_life: "1 year", 
    compressive_strength: "5,000 PSI after 7 days", 
    cure_rate: "12 hours for foot traffic, 24 hours for normal operations", 
    source: "https://www.stonhard.com//ProductFiles/stonshield-uri-product-data.pdf")
    stonshield.products.create(
    name: "Stonshield Xpress (2mm)", 
    coverage: "250 SF/unit @ 2mm thickness", 
    unit_contents: "0.5x 5 gallon pail Xpress Primer, 10 bags Stonshield agg, 1x 5 gallon pail Xpress Undercoat, 1x 5 gallon pail Xpress Sealer, 0.25x 2 gallon pail Xpress Catalyst, 0.05x 5 gallon pail Xpress Solvent", 
    shelf_life: "1 year", 
    compressive_strength: "5,900 PSI after 7 days", 
    cure_rate: "1 hour for normal operations", 
    source: "https://www.stonhard.com//ProductFiles/stonshield-xpress-product-data.pdf")
    stonshield.products.create(
    name: "Stonshield Xpress (3mm)", 
    coverage: "250 SF/unit @ 3mm thickness", 
    unit_contents: "0.5x 5 gallon pail Xpress Primer, 15 bags Stonshield agg, 1.5x 5 gallon pail Xpress Undercoat, 1x 5 gallon pail Xpress Sealer, 0.3x 2 gallon pail Xpress Catalyst, 0.05x 5 gallon pail Xpress Solvent", 
    shelf_life: "1 year", 
    compressive_strength: "5,900 PSI after 7 days", 
    cure_rate: "1 hour for normal operations", 
    source: "https://www.stonhard.com//ProductFiles/stonshield-xpress-product-data.pdf")
    stonshield.products.create(
    name: "Stonshield Xpress SL", 
    coverage: "250 SF/unit @ 3/16\" thickness", 
    unit_contents: "0.5x 5 gallon pail Xpress Primer, 1 bag Texture 3, 2x 5 gallon pail Xpress Undercoat, 12 bags Stonshield agg, 12 bags part C silica agg, 1x 5 gallon pail Xpress Sealer, 0.5x 2 gallon pail Xpress Catalyst, 0.01x 5 gallon pail Xpress Solvent", 
    shelf_life: "1 year", 
    compressive_strength: "7,800 PSI after 7 days", 
    cure_rate: "1 hour for normal operations", 
    source: "https://www.stonhard.com//ProductFiles/stonshield-xpress-sl-product-data.pdf")
stonlux.products.create(
    name: "Stonlux SL", 
    coverage: "50 SF @ 80mil/2mm thick OR 40 SF @ 120mil/3mm thick", 
    unit_contents: "0.5 box liquids, 2 bags part C agg", 
    shelf_life: "1.5 years", 
    cure_rate: "36 hours for foot traffic / light operation, 48-72 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stonlux-sl-product-data.pdf")
stonlux.products.create(
    name: "Stonlux ESD", 
    coverage: "50 SF/unit @ 80mil/2mm thick OR 32 SF/unit @ 120mil/3mm thick", 
    unit_contents: "1 box amine, 1x 2 gallon pail resin, 1 bag part C agg", 
    shelf_life: "3 years", 
    cure_rate: "24 hours for initial set, 48 hours for light operation, 72 hours for normal operations", 
    source: "https://www.stonhard.com/ProductFiles/stonlux-esd-product-data.pdf")
