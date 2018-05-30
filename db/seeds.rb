10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor amet xOXO salvia keffiyeh echo park. Sustainable dreamcatcher hexagon, cronut meggings fingerstache tbh salvia truffaut austin small batch mumblecore yuccie 3 wolf moon green juice. Normcore microdosing roof party letterpress knausgaard four dollar toast. Taxidermy jean shorts umami swag, trust fund hexagon yuccie scenester chartreuse tumblr tbh chicharrones fashion axe bushwick."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Blog humblebrag mustache lyft, readymade leggings next level selfies hella vinyl taxidermy ennui yr paleo semiotics. Kinfolk pinterest swag, letterpress church-key single-origin coffee tattooed blue bottle PBR&B fashion axe. Snackwave mlkshk whatever hot chicken cronut neutra, pabst flexitarian. Meditation brooklyn portland farm-to-table vice hexagon.",
    main_image: "https://placehold.it/600x400",
    thumb_image: "https://placehold.it/350x200"
  )
end

puts "9 portfolio items created"

