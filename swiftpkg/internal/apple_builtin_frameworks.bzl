"""Module listing built-in Frameworks."""

load("@bazel_skylib//lib:sets.bzl", "sets")

# NOTE: This file is generated by running the following:
# bazel run //tools/generate_builtin_frameworks
#
# SDK Version: 14.0
# SDK Build Version: 23A334

_macos = sets.make([
    "AGL",
    "AVFAudio",
    "AVFoundation",
    "AVKit",
    "AVRouting",
    "Accelerate",
    "Accessibility",
    "Accounts",
    "AdServices",
    "AdSupport",
    "AddressBook",
    "AppIntents",
    "AppKit",
    "AppTrackingTransparency",
    "AppleScriptKit",
    "AppleScriptObjC",
    "ApplicationServices",
    "AudioToolbox",
    "AudioUnit",
    "AudioVideoBridging",
    "AuthenticationServices",
    "AutomaticAssessmentConfiguration",
    "Automator",
    "BackgroundAssets",
    "BackgroundTasks",
    "BusinessChat",
    "CFNetwork",
    "CalendarStore",
    "CallKit",
    "CarKey",
    "Carbon",
    "Charts",
    "Cinematic",
    "ClassKit",
    "CloudKit",
    "Cocoa",
    "Collaboration",
    "ColorSync",
    "Combine",
    "Contacts",
    "ContactsUI",
    "CoreAudio",
    "CoreAudioKit",
    "CoreAudioTypes",
    "CoreBluetooth",
    "CoreData",
    "CoreDisplay",
    "CoreFoundation",
    "CoreGraphics",
    "CoreHaptics",
    "CoreImage",
    "CoreLocation",
    "CoreMIDI",
    "CoreMIDIServer",
    "CoreML",
    "CoreMedia",
    "CoreMediaIO",
    "CoreMotion",
    "CoreServices",
    "CoreSpotlight",
    "CoreTelephony",
    "CoreText",
    "CoreTransferable",
    "CoreVideo",
    "CoreWLAN",
    "CreateML",
    "CreateMLComponents",
    "CryptoKit",
    "CryptoTokenKit",
    "DVDPlayback",
    "DataDetection",
    "DeveloperToolsSupport",
    "DeviceActivity",
    "DeviceCheck",
    "DirectoryService",
    "DiscRecording",
    "DiscRecordingUI",
    "DiskArbitration",
    "DockKit",
    "DriverKit",
    "EventKit",
    "ExceptionHandling",
    "ExecutionPolicy",
    "ExtensionFoundation",
    "ExtensionKit",
    "ExternalAccessory",
    "FamilyControls",
    "FileProvider",
    "FileProviderUI",
    "FinanceKit",
    "FinanceKitUI",
    "FinderSync",
    "ForceFeedback",
    "Foundation",
    "GLKit",
    "GLUT",
    "GSS",
    "GameController",
    "GameKit",
    "GameplayKit",
    "GroupActivities",
    "HealthKit",
    "Hypervisor",
    "ICADevices",
    "IOBluetooth",
    "IOBluetoothUI",
    "IOKit",
    "IOSurface",
    "IOUSBHost",
    "IdentityLookup",
    "ImageCaptureCore",
    "ImageIO",
    "InputMethodKit",
    "InstallerPlugins",
    "InstantMessage",
    "Intents",
    "IntentsUI",
    "JavaNativeFoundation",
    "JavaRuntimeSupport",
    "JavaScriptCore",
    "Kerberos",
    "Kernel",
    "KernelManagement",
    "LDAP",
    "LatentSemanticMapping",
    "LinkPresentation",
    "LocalAuthentication",
    "LocalAuthenticationEmbeddedUI",
    "MLCompute",
    "MailKit",
    "ManagedSettings",
    "MapKit",
    "Matter",
    "MatterSupport",
    "MediaAccessibility",
    "MediaLibrary",
    "MediaPlayer",
    "MediaToolbox",
    "Message",
    "Metal",
    "MetalFX",
    "MetalKit",
    "MetalPerformanceShaders",
    "MetalPerformanceShadersGraph",
    "MetricKit",
    "ModelIO",
    "MultipeerConnectivity",
    "MusicKit",
    "NaturalLanguage",
    "NearbyInteraction",
    "NetFS",
    "Network",
    "NetworkExtension",
    "NotificationCenter",
    "OSAKit",
    "OSLog",
    "OpenAL",
    "OpenCL",
    "OpenDirectory",
    "OpenGL",
    "PCSC",
    "PDFKit",
    "PHASE",
    "ParavirtualizedGraphics",
    "PassKit",
    "PencilKit",
    "Photos",
    "PhotosUI",
    "PreferencePanes",
    "PushKit",
    "PushToTalk",
    "QTKit",
    "Quartz",
    "QuartzCore",
    "QuickLook",
    "QuickLookThumbnailing",
    "QuickLookUI",
    "RealityFoundation",
    "RealityKit",
    "ReplayKit",
    "Ruby",
    "SafariServices",
    "SafetyKit",
    "SceneKit",
    "ScreenCaptureKit",
    "ScreenSaver",
    "ScreenTime",
    "ScriptingBridge",
    "Security",
    "SecurityFoundation",
    "SecurityInterface",
    "SensitiveContentAnalysis",
    "SensorKit",
    "ServiceManagement",
    "SharedWithYou",
    "SharedWithYouCore",
    "ShazamKit",
    "Social",
    "SoundAnalysis",
    "Speech",
    "SpriteKit",
    "StoreKit",
    "SwiftData",
    "SwiftUI",
    "Symbols",
    "SyncServices",
    "System",
    "SystemConfiguration",
    "SystemExtensions",
    "TWAIN",
    "TabularData",
    "Tcl",
    "ThreadNetwork",
    "TipKit",
    "Tk",
    "UniformTypeIdentifiers",
    "UserNotifications",
    "UserNotificationsUI",
    "VideoDecodeAcceleration",
    "VideoSubscriberAccount",
    "VideoToolbox",
    "Virtualization",
    "Vision",
    "VisionKit",
    "WeatherKit",
    "WebKit",
    "WidgetKit",
    "iTunesLibrary",
    "vecLib",
    "vmnet",
])

_ios = sets.make([
    "ARKit",
    "AVFAudio",
    "AVFoundation",
    "AVKit",
    "AVRouting",
    "Accelerate",
    "Accessibility",
    "Accounts",
    "ActivityKit",
    "AdServices",
    "AdSupport",
    "AddressBook",
    "AddressBookUI",
    "AppClip",
    "AppIntents",
    "AppTrackingTransparency",
    "AssetsLibrary",
    "AudioToolbox",
    "AudioUnit",
    "AuthenticationServices",
    "AutomatedDeviceEnrollment",
    "AutomaticAssessmentConfiguration",
    "BackgroundAssets",
    "BackgroundTasks",
    "BusinessChat",
    "CFNetwork",
    "CallKit",
    "CarKey",
    "CarPlay",
    "Charts",
    "Cinematic",
    "ClassKit",
    "ClockKit",
    "CloudKit",
    "ColorSync",
    "Combine",
    "Contacts",
    "ContactsUI",
    "CoreAudio",
    "CoreAudioKit",
    "CoreAudioTypes",
    "CoreBluetooth",
    "CoreData",
    "CoreFoundation",
    "CoreGraphics",
    "CoreHaptics",
    "CoreImage",
    "CoreLocation",
    "CoreLocationUI",
    "CoreMIDI",
    "CoreML",
    "CoreMedia",
    "CoreMediaIO",
    "CoreMotion",
    "CoreNFC",
    "CoreServices",
    "CoreSpotlight",
    "CoreTelephony",
    "CoreText",
    "CoreTransferable",
    "CoreVideo",
    "CreateML",
    "CreateMLComponents",
    "CryptoKit",
    "CryptoTokenKit",
    "DataDetection",
    "DeveloperToolsSupport",
    "DeviceActivity",
    "DeviceCheck",
    "DeviceDiscoveryExtension",
    "DockKit",
    "EventKit",
    "EventKitUI",
    "ExposureNotification",
    "ExtensionFoundation",
    "ExtensionKit",
    "ExternalAccessory",
    "FamilyControls",
    "FileProvider",
    "FileProviderUI",
    "FinanceKit",
    "FinanceKitUI",
    "Foundation",
    "GLKit",
    "GSS",
    "GameController",
    "GameKit",
    "GameplayKit",
    "GroupActivities",
    "HealthKit",
    "HealthKitUI",
    "HomeKit",
    "IOKit",
    "IOSurface",
    "IdentityLookup",
    "IdentityLookupUI",
    "ImageCaptureCore",
    "ImageIO",
    "Intents",
    "IntentsUI",
    "JavaScriptCore",
    "LinkPresentation",
    "LocalAuthentication",
    "LocalAuthenticationEmbeddedUI",
    "MLCompute",
    "ManagedSettings",
    "ManagedSettingsUI",
    "MapKit",
    "Matter",
    "MatterSupport",
    "MediaAccessibility",
    "MediaPlayer",
    "MediaSetup",
    "MediaToolbox",
    "MessageUI",
    "Messages",
    "Metal",
    "MetalFX",
    "MetalKit",
    "MetalPerformanceShaders",
    "MetalPerformanceShadersGraph",
    "MetricKit",
    "MobileCoreServices",
    "ModelIO",
    "MultipeerConnectivity",
    "MusicKit",
    "NaturalLanguage",
    "NearbyInteraction",
    "Network",
    "NetworkExtension",
    "NotificationCenter",
    "OSLog",
    "OpenAL",
    "OpenGLES",
    "PDFKit",
    "PHASE",
    "PassKit",
    "PencilKit",
    "Photos",
    "PhotosUI",
    "ProximityReader",
    "PushKit",
    "PushToTalk",
    "QuartzCore",
    "QuickLook",
    "QuickLookThumbnailing",
    "RealityFoundation",
    "RealityKit",
    "ReplayKit",
    "RoomPlan",
    "SafariServices",
    "SafetyKit",
    "SceneKit",
    "ScreenTime",
    "Security",
    "SensitiveContentAnalysis",
    "SensorKit",
    "SharedWithYou",
    "SharedWithYouCore",
    "ShazamKit",
    "Social",
    "SoundAnalysis",
    "Speech",
    "SpriteKit",
    "StoreKit",
    "SwiftData",
    "SwiftUI",
    "Symbols",
    "SystemConfiguration",
    "TabularData",
    "ThreadNetwork",
    "TipKit",
    "Twitter",
    "UIKit",
    "UniformTypeIdentifiers",
    "UserNotifications",
    "UserNotificationsUI",
    "VideoSubscriberAccount",
    "VideoToolbox",
    "Vision",
    "VisionKit",
    "WatchConnectivity",
    "WeatherKit",
    "WebKit",
    "WidgetKit",
    "WorkoutKit",
    "iAd",
])

_tvos = sets.make([
    "AVFAudio",
    "AVFoundation",
    "AVKit",
    "Accelerate",
    "Accessibility",
    "AdSupport",
    "AppIntents",
    "AppTrackingTransparency",
    "AudioToolbox",
    "AudioUnit",
    "AuthenticationServices",
    "BackgroundTasks",
    "CFNetwork",
    "Charts",
    "Cinematic",
    "CloudKit",
    "ColorSync",
    "Combine",
    "CoreAudio",
    "CoreAudioTypes",
    "CoreBluetooth",
    "CoreData",
    "CoreFoundation",
    "CoreGraphics",
    "CoreHaptics",
    "CoreImage",
    "CoreLocation",
    "CoreMIDI",
    "CoreML",
    "CoreMedia",
    "CoreMediaIO",
    "CoreServices",
    "CoreSpotlight",
    "CoreText",
    "CoreTransferable",
    "CoreVideo",
    "CreateML",
    "CreateMLComponents",
    "CryptoKit",
    "CryptoTokenKit",
    "DataDetection",
    "DeveloperToolsSupport",
    "DeviceCheck",
    "DeviceDiscoveryUI",
    "ExtensionFoundation",
    "ExtensionKit",
    "ExternalAccessory",
    "Foundation",
    "GLKit",
    "GameController",
    "GameKit",
    "GameplayKit",
    "GroupActivities",
    "HomeKit",
    "IOSurface",
    "ImageIO",
    "Intents",
    "IntentsUI",
    "JavaScriptCore",
    "LinkPresentation",
    "MLCompute",
    "MapKit",
    "Matter",
    "MediaAccessibility",
    "MediaPlayer",
    "MediaToolbox",
    "Metal",
    "MetalKit",
    "MetalPerformanceShaders",
    "MetalPerformanceShadersGraph",
    "MetricKit",
    "MobileCoreServices",
    "ModelIO",
    "MultipeerConnectivity",
    "MusicKit",
    "NaturalLanguage",
    "Network",
    "NetworkExtension",
    "OSLog",
    "OpenAL",
    "OpenGLES",
    "PHASE",
    "Photos",
    "PhotosUI",
    "QuartzCore",
    "ReplayKit",
    "SceneKit",
    "Security",
    "SharedWithYou",
    "SharedWithYouCore",
    "ShazamKit",
    "SoundAnalysis",
    "SpriteKit",
    "StoreKit",
    "SwiftData",
    "SwiftUI",
    "Symbols",
    "SystemConfiguration",
    "TVMLKit",
    "TVServices",
    "TVUIKit",
    "TabularData",
    "TipKit",
    "UIKit",
    "UniformTypeIdentifiers",
    "UserNotifications",
    "UserNotificationsUI",
    "VideoSubscriberAccount",
    "VideoToolbox",
    "Vision",
    "WeatherKit",
])

_watchos = sets.make([
    "AVFAudio",
    "AVFoundation",
    "AVKit",
    "Accelerate",
    "Accessibility",
    "AppIntents",
    "AuthenticationServices",
    "CFNetwork",
    "CallKit",
    "CarKey",
    "Charts",
    "ClockKit",
    "CloudKit",
    "ColorSync",
    "Combine",
    "Contacts",
    "CoreAudio",
    "CoreAudioTypes",
    "CoreBluetooth",
    "CoreData",
    "CoreFoundation",
    "CoreGraphics",
    "CoreLocation",
    "CoreLocationUI",
    "CoreMIDI",
    "CoreML",
    "CoreMedia",
    "CoreMotion",
    "CoreServices",
    "CoreText",
    "CoreTransferable",
    "CoreVideo",
    "CryptoKit",
    "CryptoTokenKit",
    "DataDetection",
    "DeveloperToolsSupport",
    "DeviceActivity",
    "DeviceCheck",
    "EventKit",
    "ExtensionFoundation",
    "ExtensionKit",
    "FamilyControls",
    "FinanceKit",
    "Foundation",
    "GameKit",
    "HealthKit",
    "HomeKit",
    "ImageIO",
    "Intents",
    "LocalAuthentication",
    "ManagedSettings",
    "MapKit",
    "Matter",
    "MediaPlayer",
    "MobileCoreServices",
    "MusicKit",
    "NaturalLanguage",
    "NearbyInteraction",
    "Network",
    "NetworkExtension",
    "OSLog",
    "PassKit",
    "PhotosUI",
    "PushKit",
    "SafetyKit",
    "SceneKit",
    "Security",
    "ShazamKit",
    "SoundAnalysis",
    "SpriteKit",
    "StoreKit",
    "SwiftData",
    "SwiftUI",
    "Symbols",
    "TabularData",
    "TipKit",
    "UIKit",
    "UniformTypeIdentifiers",
    "UserNotifications",
    "UserNotificationsUI",
    "WatchConnectivity",
    "WatchKit",
    "WeatherKit",
    "WidgetKit",
    "WorkoutKit",
])

_all = sets.union(_macos, _ios, _tvos, _watchos)

apple_builtin_frameworks = struct(
    all = _all,
    ios = _ios,
    macos = _macos,
    tvos = _tvos,
    watchos = _watchos,
)
