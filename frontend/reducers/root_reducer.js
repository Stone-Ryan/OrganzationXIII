import { combineReducers } from 'redux';
import membersReducer from './members_reducer';

const rootReducer = combineReducers({
  members: membersReducer,
})

export default rootReducer;
