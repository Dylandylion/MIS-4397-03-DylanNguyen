dataset1 = ""
# dataset2 = ""
array1 = ["40","60","80","100","120","140"]
# array2 = ["100uA","500uA"]
    
    array1.each do |i|
        
        for j in 20..99 do
            file_data = File.read("../Lucas/CalibrationData/"+i+"keV/500uA/data_Threshold1_0"+j.to_s+".txt")
            dataset1 << file_data
            dataset1 << "Indicator"+i.to_s+j.to_s+ "<br><br><br><br>"
        end
        for j in 100..150 do
            file_data = File.read("../Lucas/CalibrationData/"+i+"keV/500uA/data_Threshold1_"+j.to_s+".txt")
            dataset1 << file_data
            dataset1 << "Indicator"+i.to_s+j.to_s+ "<br><br><br><br>"
        end
    end
    
    file = File.open("Data500uATest.txt", "w")
    file.puts dataset1
    file.close