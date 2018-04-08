tb = gets
tbArr = tb.split(//)
tbArr.each do |e|
    if (e != tbArr.last)
        print e, "儿"
    end
end