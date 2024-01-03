import React from 'react';
import {SafeAreaView, StyleSheet, Text, View} from 'react-native';

import {$color} from './src/theme';

function App(): React.JSX.Element {
  return (
    <SafeAreaView style={styles.container}>
      {/* <NativeComponent style={styles.nativeComponent} /> */}
      <View style={styles.simpleComponent}>
        <Text>React Component</Text>
      </View>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
  },
  nativeComponent: {
    flex: 1,
  },
  simpleComponent: {
    flex: 1,
    backgroundColor: $color.gray,
  },
});

export default App;
