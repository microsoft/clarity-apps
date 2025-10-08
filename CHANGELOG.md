## 1.4.2

### September 22, 2025

- **[Feature]** Support latest versions of dependencies

## 1.4.1

### September 18, 2025

- **[BugFix]** Fix a rare issue where uploading sessions would sometimes stop occuring

## 1.4.0

### September 3, 2025

- **[Feature]** Added `initialize` API to manually initialize Clarity with more control over initialization timing.
- **[Enhancement]** Network optimizations for improved data upload performance.

## 1.3.2

### August 20, 2025

- **[BugFix]** Fix an issue where VisibilityDetector's onVisibilityChanged is called more while using Clarity.

## 1.3.0

### August 10, 2025

- **[Feature]** Capture keyboard interactions.
- **[Feature]** Capture tap text.
- **[BugFix]** Fix an issue where selectable text was getting masked when it shouldn't.

## 1.2.0

### July 16, 2025

- **[Feature]** Added `pause` API to pause the Clarity session capturing.
- **[Feature]** Added `resume` API to resume the Clarity session capturing.
- **[Feature]** Added `isPaused` API to check if the Clarity session is currently paused.
- **[BugFix]** Stop capturing the current session when the Clarity Widget is removed from the widget tree.

## 1.1.0

### July 09, 2025

- **[Feature]** Added `setCustomUserId` API to set a custom user id for session tracking.
- **[Feature]** Added `setCustomTag` API to add custom tags to sessions.
- **[Feature]** Added `setCustomSessionId` API to set a custom session id for tracking specific sessions.
- **[Feature]** Added `setOnSessionStartedCallback` API that gets the clarity session id as a parameter to allow developers to execute custom logic when a session starts.
- **[Feature]** Added `getCurrentSessionUrl` API to retrieve the current Clarity session URL.
- **[Feature]** Added `sendCustomEvent` API to send custom events for the session to use in Smart events and Funnels.
- **[Feature]** Added `setCurrentScreenName` API to set the current screen name for the current page.

## 1.0.0

### June 16, 2025

- **Initial Release**: This is the first public release of the Flutter SDK.
