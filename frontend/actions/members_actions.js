import * as MembersApiUtil from '../util/members_api_util';

export const RECEIVE_MEMBER = 'RECEIVE_MEMBER';
export const RECEIVE_MEMBERS = 'RECEIVE_MEMBERS';
export const REMOVE_MEMBER = 'REMOVE_MEMBER';
export const MEMBER_ERROR = 'MEMBER_ERROR';

export const receiveMember = member => ({
  type: RECEIVE_MEMBER,
  member
});
export const receiveMembers = members => ({
  type: RECEIVE_MEMBER,
  members
});
export const removeMember = member => ({
  type: REMOVE_MEMBER,
  member
});

export const memberError = member => ({
  type: MEMBER_ERROR,
  member
})

//async

export const fetchMember = id => dispatch => (
  MembersApiUtil.fetchMember(id).then( member => dispatch(receiveMember(member)))
);

export const fetchMembers = () => dispatch => (
  MembersApiUtil.fetchMembers().then( member => dispatch(receiveMembers(member)))
);

export const createMember = member => (
  MembersApiUtil.createMember(member)
  .then(member => { dispatch(receiveMember(member)); dispatch(clearErrors()) },
  error => dispatch(receiveErrors(error.responseJSON)))
);

export const updateMember = member => (
  MembersApiUtil.updateMember(member).then(member => dispatch(receiveMember(member)))
);

export const deleteMember = member => (
  MembersApiUtil.destroyMember(member).then(member => dispatch(removeMember(member)))
);
