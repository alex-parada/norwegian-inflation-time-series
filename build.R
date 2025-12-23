bookdown::render_book("main.Rmd", 
                      output_dir = "output",
                      output_format = c("bookdown::html_document2",
                                        "bookdown::pdf_document2"))