select b.title from books b ,books_subjects k,subjects s where k.book=b.id and k.subject=s.id and (s.name="Technology" or s.name="Politics");
