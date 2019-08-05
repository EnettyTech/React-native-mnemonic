import { NativeModules } from 'react-native';

const { RnEzKeystore } = NativeModules;

const generateMnemonic = (length = 128) => RnEzKeystore.generateMnemonic(length)

const Check_native_module = () => { console.log(NativeModules) }

export default {
    ...RnEzKeystore,
    generateMnemonic,
    Check_native_module
}
