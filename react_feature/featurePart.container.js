import { connect } from 'react-redux';
import <FeaturePart>Component from './<featurePart>.component';
import { <feature>Operations } from './duck';

const mapStateToProps = state => {
  const { defaultProp } = state.<feature>Reducer;
  return { defaultProp }
};

const mapDispatchToProps = dispatch => {
  const defaultOperation = () => dispatch(<feature>Operations.defaultOperation()));
  
  return {
    defaultOperation
  }
};

const <FeaturePart>Container = connect(
  mapStateToProps,
  mapDispatchToProps
)(<Feature>Component);

export default <FeaturePart>Container;
