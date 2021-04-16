var shoppingCart=(function(){
    cart = [];

    // Constructor
    function Item(id,description, name, image, price, quantity) {
   		this.id=id
        this.description = description
        this.name = name;
        this.image = image
        this.price = price;
        this.quantity = quantity;
    }

    // Save cart
    function saveCart() {
        // sessionStorage.setItem('shoppingCart', JSON.stringify(cart));
        localStorage.setItem('shoppingCart', JSON.stringify(cart))
    }

    // Load cart
    function loadCart() {
        cart = JSON.parse(localStorage.getItem('shoppingCart'));
    }
    if (sessionStorage.getItem("shoppingCart") != null) {
        loadCart();
    }


    // =============================
    // Public methods and propeties
    // =============================
    var obj = {};
        obj.addItemToCart = function(id,description, name, image, price, quantity) {
        for (var item in cart) {
            if (cart[item].id === id) {
                cart[item].quantity ++;
                saveCart();
                return;
            }
        }
        var item = new Item(id,description, name, image, price, quantity);
        cart.push(item);
        saveCart();
    }
      obj.removeItemFromCartAll = function (id) {
        for (var item in cart) {
            if (cart[item].id === id) {
                cart.splice(item, 1);
                break;
            }
        }
        saveCart();
    }
   // Count cart 
  obj.totalCount = function() {
    var totalCount = 0;
    for(var item in cart) {
      totalCount += cart[item].count;
    }
    return totalCount;
  }

  // Total cart
  obj.totalCart = function() {
    var totalCart = 0;
    for(var item in cart) {
      totalCart += cart[item].price * cart[item].count;
    }
    return Number(totalCart.toFixed(2));
  }

  // List cart
  obj.listCart = function() {
    var cartCopy = [];
    for(i in cart) {
      item = cart[i];
      itemCopy = {};
      for(p in item) {
        itemCopy[p] = item[p];

      }
      itemCopy.total = Number(item.price * item.count).toFixed(2);
      cartCopy.push(itemCopy)
    }
    return cartCopy;
  }
    return obj;
})();


$('.addToCart').click(function(event){
 event.preventDefault();
 var id=$(this).data('id');
 var description=$(this).data('description');
  var name=$(this).data('name');
 var image=$(this).data('image');
 var price = Number($(this).data('price'));

 shoppingCart.addItemToCart(id,description,name,image,price,1);
displayCart()
})
function displayCart(){
console.log("show"); 
  var cartArray = shoppingCart.listCart();
  var output = "";
  for(var i in cartArray) {
  output+=`
  	<li class="clearfix">
				<img src="<spring:url value='/resources/photo/${cartArray[i].image}'/>" 
				<span class="item-name">${cartArray[i].name}</span> <span class="item-price">$ ${cartArray[i].price}</span> <span
				class="item-quantity">Quantity: ${cartArray[i].quantity}</span></li>
  `
  }
   $('.shopping-cart-items').html(output);
  $('.main-color-text').html(shoppingCart.totalCart());
  $('.badge').html(shoppingCart.totalCount());
}

//hàm show cart 
function showCart(){
 $("#cart_button").on("click", function() {
  console.log("click")
    $(".shopping-cart_table").fadeToggle("fast");
  });
};
displayCart()