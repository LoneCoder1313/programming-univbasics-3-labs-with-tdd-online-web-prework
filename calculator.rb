# Add your variables here
first_number = "2"
 do
   expect {first_number}.to be_an(Integer)
  end--require spec_helper


second_number = "4"
do 
expect{second_number}.to be_an(Integer)
expect{second_number}.not_to equal (0)
end

sum = first_number + second_number
do 
expect {sum}.to equal (first_number+second_number)
end --require spec_helper