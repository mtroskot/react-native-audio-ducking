# react-native-audio-ducking

React Native module for audio ducking (temporarily lowering the volume level of audio)

## Installation

```sh
npm install react-native-audio-ducking
```

### iOS
```sh
npm install react-native-swift
react-native swiftify
```
Set the minimum iOS version 10.0

### Android
no additional steps required

## Usage

```js
import AudioDucking from "react-native-audio-ducking";

// ...

  async function duckAudio() {
    try {
      await AudioDucking.duckAudio();
    } catch (error) {
      console.log('duckAudio error', error);
    }
  }

  async function removeAudioDucking() {
    try {
      await AudioDucking.removeAudioDucking();
    } catch (error) {
      console.log('removeAudioDucking error', error);
    }
  }
```

## Contributing

See the [contributing guide](CONTRIBUTING.md) to learn how to contribute to the repository and the development workflow.

## License

MIT
