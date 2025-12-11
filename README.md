# GratefulMoments

An iOS app for journaling daily gratitude moments.

## What it does

Save moments you're grateful for with photos and notes. Each entry appears as a hexagon on your timeline.

## Tech Stack

- SwiftUI
- SwiftData for persistence
- PhotosPicker for images
- Custom hexagon UI components

## Features

- Add moments with title, note, and photo
- View all moments in a scrollable timeline
- Delete moments you don't want anymore
- Latest moment shows larger at the bottom

## Running the project

1. Clone the repo
2. Open `GratefulMoments.xcodeproj` in Xcode
3. Run on iOS 16+ device or simulator

## Structure

```
GratefulMoments/
├── Custom Views/
│   ├── Hexagon.swift
│   └── HexagonLayout.swift
├── Logic/
│   └── DataContainer.swift
├── Models/
│   └── Moment.swift
├── Tabs/
│   ├── Achievements/
│   └── Moments/
│       ├── MomentDetailView.swift
│       ├── MomentEntryView.swift
│       ├── MomentHexagonView.swift
│       └── MomentsView.swift
├── Assets.xcassets
├── ContentView.swift
├── GratefulMoments.xcodeproj
└── GratefulMomentsApp.swift
```




Built while learning Swift and iOS
