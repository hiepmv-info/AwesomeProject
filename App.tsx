import {SafeAreaView} from 'react-native';
import LinkUI from './components/LinkUI';

function App() {
  const token = '';
  return (
    <SafeAreaView>
      <LinkUI token={token} />
    </SafeAreaView>
  );
}

export default App;
