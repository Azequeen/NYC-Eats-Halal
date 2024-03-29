export const fetchRestaurants = (filters) => {
  return $.ajax({
    method: "GET",
    url: "/api/restaurants",
    data : { filters }
  });
};

export const fetchRestaurant = restaurantId => {
  return $.ajax({
    method: "GET",
    url: `/api/restaurants/${restaurantId}`,
  });
};
