puts "Destroying database..."

Essay.destroy_all

puts "Creating all..."

Essay.create([{ name: "Flores", description: "Testatando.Testatando.Testatando.Testatando." }, { name: "Árvores", description: "Testando.Testatando.Testatando.Testatando." }])

puts "Finished process..."
