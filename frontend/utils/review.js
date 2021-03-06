export const createReview = (review, bizId) => (
  $.ajax({
    method: 'post',
    url: `api/bizs/${bizId}/reviews`,
    data: {review}
  })
);

export const updateReview = (review) => (
  $.ajax({
    method: 'patch',
    url: `api/reviews/${review.id}`,
    data: {review}

  })
);

export const deleteReview = (id) => (
  $.ajax({
    method: 'delete',
    url: `api/reviews/${id}`
  })
);

export const fetchUserReviews = id => (
  $.ajax({
    method: 'get',
    url: `api/users/${id}/reviews`
  })
);
