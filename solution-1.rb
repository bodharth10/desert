def reverse_string(word)
  reversed = []
  word.split("").each do |w|
    reversed.unshift(w)
  end
  reversed.join("")
end


def fibonacii(n)
  if (n<=2)
    return 1
  else
    return (fibonacii(n-1)+fibonacii(n-2))
  end
end


2) I would prefer nested resources over the flat structure because it will be easy to design routes and it will be as per database relationship ie order has_many order_items . 

      resources orders do 
      	resources order_items
      end

4)  build inhouse services ie self hosted elastic search would be the better option . Because with inhouse option we get flexibility to design structure which will be easily customisable and can be maintained and modified . With own cluster we can choose the size and number of nodes as per requiment which will helpful in costcutting .


3) Post /api/orders/:order_id/approve? status="true"/status="false" 

   payload{
   	 rejected_for: { it will enum and with options no reason for appove and one oflist of options for rejection}
   }





