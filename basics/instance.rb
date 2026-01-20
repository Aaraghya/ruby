class Customer
  def initialize(id,name,addr)

    @custid=id
    @custname=name
    @custaddr=addr
  end

  def display()
    puts "cust id: #{@custid} \n cust name: #{@custname} \n cust address: #{@custaddr}"
  end
end
cust1=Customer.new("1","ru","delhi")
cust2=Customer.new("2","ren","hyd")

cust1.display
cust2.display