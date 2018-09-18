import React from 'react';
import {Route, Switch, Redirect} from 'react-router-dom';
import SignupFormContainer from './session/signup_form_container';
import LoginFormContainer from './session/login_form_container';
import HomeContainer from './home/home_container';
import {AuthRoute, ProtectedRoute} from '../utils/route_util';
import Footer from './footer/footer';
import BizShowContainer from './biz_show/biz_show_container';
import UploadPhotoContainer from './upload_photo/upload_photo_container';
import BizsIndexContainer from './search/biz_index_container';
import WriteReviewContainer from './review/writeReview_form_container';
import EditReviewContainer from './review/editReview_form_container';
import ReviewSearch from './review/review_search';
import ReviewSearchResult from './review/review_search_result';
import ProfileContainer from './profile/profile_container';
import UserReviewsContainer from './profile/reviews_container';

const App = () => (
  <div className='main-wrapper'>

    <Switch>
      <Route exact path='/' component={HomeContainer}/>
      <AuthRoute exact path='/signup' component={SignupFormContainer} />
      <AuthRoute exact path='/login' component={LoginFormContainer} />
      <Route exact path='/bizs/:bizId' component={BizShowContainer} />
      <ProtectedRoute exact path='/bizs/:bizId&:bizName/add_photo' component={UploadPhotoContainer} />
      <Route exact path='/search/:search_term&:location' component={BizsIndexContainer} />
      <ProtectedRoute exact path='/writereview/:bizId&:bizName' component={WriteReviewContainer} />
      <ProtectedRoute exact path='/editreview/:bizId&:bizName' component={EditReviewContainer} />
      <Route exact path='/reviewsearch/' component={ReviewSearch} />
      <Route exact path="/reviewsearch/:search_term&:location" component={ReviewSearchResult}/>
      <ProtectedRoute exact path='/profile' component={ProfileContainer} />
      <ProtectedRoute exact path='/reviews/:userId' component={UserReviewsContainer} />
      <Redirect to='/' />
    </Switch>

    <Footer />

  </div>
);

export default App;
