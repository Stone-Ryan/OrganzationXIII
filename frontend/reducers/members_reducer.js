import {
  RECEIVE_MEMBER,
  RECEIVE_MEMBERS,
  REMOVE_MEMBER,
  MEMBER_ERROR,
} from '../actions/members_actions.js';
import merge from 'lodash/merge';

const membersReducer = (state = {}, action) => {
  Object.freeze(state);

  let newState;

  switch (action.type) {
    case RECEIVE_MEMBER:
      const newMember = {[action.member.id]: action.member}
      return merge({}, state, newMember)
    case RECEIVE_MEMBERS:
      newState = {};
      action.members.forEach(member => newState[member.id] = member);
      return newState
    case REMOVE_MEMBER:
      newState = merge({}, state);
      delete newState[action.member.id]
      return newState
    case MEMBER_ERROR:
      alert(action.error);
    default:
      return state;
  }
}

export default membersReducer;
