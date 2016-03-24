require "thinreports"

report = Thinreports::Report.new layout: "template"

report.start_new_page

report.page.item(:text).value <<TEXT
行く川のながれは絶えずして、-しかも本の水にあらず。よどみに浮ぶうたかたは、かつ消えかつ結びて久しくとゞまることなし。世の中にある人とすみかと、またかくの如し。玉しきの都の中にむねをならべいらかをあらそへる、たかきいやしき人のすまひは、代々を經て盡きせぬものなれど、これをまことかと尋ぬれば、昔ありし家はまれなり。
TEXT

report.generate(filename: "result.pdf")
