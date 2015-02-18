prawn_document(:page_layout => :landscape) do |pdf|
  pdf.text "Total Students"
  pdf.move_down 20
  pdf.table(Student.all.collect{ |p| [p.name,p.age, p.batch, p.address, p.email]})
end