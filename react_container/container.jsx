import {connect} from 'react-redux';
import <Container>View from './<container>.view';

const mapStateToProps = (state) => {
    return {authentication: state.authenticationReducer};
}

const mapDispatchToProps = (dispatch) => {
    return {}
}

export default connect(mapStateToProps, mapDispatchToProps)(<Container>View);
