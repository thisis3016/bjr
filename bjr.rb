puts "土逼说："
tb = gets
tbArr = tb.split(//)
puts "体面北京人儿说："
tbArr.each do |e|
    if (e != tbArr.last)
        print e, "儿"
    end
end
