console.log(123);

// Form data to pass to post
var limitOffset = {
  limit: 5,
  offset: 0
};

// Serialized representation of an object 
var postValues = $.param(limitOffset);

$.ajax({
  url: "backend.php",
  type: "post",
  data: postValues,
  success: function (response) {
    console.log(response);
  },
  error: function (jqXHR, textStatus, errorThrown) {
    console.log(textStatus, errorThrown);
  }
});