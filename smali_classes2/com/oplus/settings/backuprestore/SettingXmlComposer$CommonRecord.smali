.class Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;
.super Ljava/lang/Object;
.source "SettingXmlComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/backuprestore/SettingXmlComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonRecord"
.end annotation


# instance fields
.field public mAccelerometer:I

.field public mApkPrescan:I

.field public mAutoSync:Z

.field public mAutomaticZenRule:Ljava/lang/String;

.field public mBatteryStyle:I

.field public mBreathlightNotify:I

.field public mCalendarUriStr:Ljava/lang/String;

.field public mCalendarUriStrPath:Ljava/lang/String;

.field public mCallUriStr:Ljava/lang/String;

.field public mCallUriStr2:Ljava/lang/String;

.field public mCallUriStrPath:Ljava/lang/String;

.field public mCallUriStrPath2:Ljava/lang/String;

.field public mCameraColor:Ljava/lang/String;

.field public mCameraColorSwitch:I

.field public mCameraRandomColorSwitch:I

.field public mCameraSoundPath:Ljava/lang/String;

.field public mCameraSoundPathBackup:Ljava/lang/String;

.field public mCameraSoundSwitch:I

.field public mCarrierInfo:I

.field public mCleanupSwitch:I

.field public mColorMode:I

.field public mColorRatio:F

.field public mCurvedDisplayIncallColor:Ljava/lang/String;

.field public mCurvedDisplayIncallSwitch:I

.field public mCurvedDisplayIncallType:I

.field public mCurvedDisplayNotificationColor:Ljava/lang/String;

.field public mCurvedDisplayNotificationSwitch:I

.field public mCutoutHideModeList:Ljava/lang/String;

.field public mDCBacklightMode:I

.field public mDarkModeAutoContrast:I

.field public mDarkModeCustomEndHour:I

.field public mDarkModeCustomEndMinute:I

.field public mDarkModeCustomStartHour:I

.field public mDarkModeCustomStartMinute:I

.field public mDarkModeOpenApp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDarkModeStyle:I

.field public mDarkModeThemeState:I

.field public mDarkModeWallpaperDarken:I

.field public mDateFormat:Ljava/lang/String;

.field public mDefaultFullBanner:I

.field public mDefaultSlideType:I

.field public mDefaultVolumeType:I

.field public mDialTone:I

.field public mDiracEffectMode:I

.field public mDiracEffectSwitch:I

.field public mDiracEqBands:Ljava/lang/String;

.field public mDiracScene:I

.field public mDisableAssistantScreen:I

.field public mDisableFrontFingerSound:I

.field public mDisableGoogleAsssiant:I

.field public mDisableScreenCaputure:I

.field public mDisplayCompatCompatList:Ljava/lang/String;

.field public mDisplayCompatFullScreenList:Ljava/lang/String;

.field public mDisplayCompatImmersiveList:Ljava/lang/String;

.field public mDisplayCompatNoImmersiveList:Ljava/lang/String;

.field public mDisplayDataTraffic:I

.field public mDlnaSwith:I

.field public mDndFirstNotice:I

.field public mDolbyEffectMode:I

.field public mDolbyEffectSwitch:I

.field public mDolbyGeqState:I

.field public mDolbyMusicGeq:Ljava/lang/String;

.field public mDoubleFingerSplitScreen:I

.field public mEdgeMistouchPrevention:I

.field public mFaceUnlockEyesConditionSwitch:I

.field public mFontOpSans:I

.field public mFontScale:F

.field public mGlobalDeleteSound:I

.field public mGoogleMobileServices:I

.field public mHapticsStyle:I

.field public mHdrVideoHighlightMode:I

.field public mHideSysIcon:Ljava/lang/String;

.field public mInstallApplication:I

.field public mInstallApplicationFrequency:I

.field public mKeyBoardUseLand:I

.field public mKeyboardPosition:I

.field public mKeyboardPreventTouch:I

.field public mKeyboardQuickSwitch:I

.field public mKtvLoopback:Ljava/lang/String;

.field public mLockTone:I

.field public mMessageUriStr:Ljava/lang/String;

.field public mMessageUriStr2:Ljava/lang/String;

.field public mMessageUriStrPath:Ljava/lang/String;

.field public mMessageUriStrPath2:Ljava/lang/String;

.field public mNetworkSpeed:I

.field public mNoneSensingCertification:I

.field public mNoticeWakelockState:I

.field public mNotificationHistoryEnabled:I

.field public mNotificationPromptMode:I

.field public mNotificationUriStr:Ljava/lang/String;

.field public mNotificationUriStrPath:Ljava/lang/String;

.field public mOSIESwitch:Ljava/lang/String;

.field public mOneHandedSwitch:I

.field public mPowerPercent:I

.field public mPressKeyBacklightMode:I

.field public mPressKeyBacklightTime:I

.field public mPriorityCallSenders:I

.field public mPriorityCategories:I

.field public mPriorityMessageSenders:I

.field public mProtectiveShellFillLight:Ljava/lang/String;

.field public mResizeScreen:I

.field public mRingtoneFollowSimOne:I

.field public mScreenColorTemperatureNew:I

.field public mScreenOffTimeout:I

.field public mSmsRingtoneFollowSimOne:I

.field public mSoundEffectsEnabled:I

.field public mSoundInputDevice:I

.field public mSoundNotificationFeedBack:I

.field public mStatusBarTimeFormat:I

.field public mStatusbarEnbaleWhenLock:I

.field public mSuppressedVisualEffects:I

.field public mSystemStablePlan:I

.field public mTaoPasswordField:I

.field public mTemperatureAdjustment:I

.field public mTime1224:Z

.field public mTimePowerConfig:Ljava/lang/String;

.field public mVibrateRinging:I

.field public mVibrateSilent:I

.field public mVibrateTouch:I

.field public mVideoBeautyData:Ljava/lang/String;

.field public mVolumeSilent:I

.field public mZenModeEffectCurvedDisplay:I

.field public mZenModeEffectKeyGuard:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mBreathlightNotify:I

    .line 3
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPowerPercent:I

    .line 4
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNetworkSpeed:I

    .line 5
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCarrierInfo:I

    .line 6
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayDataTraffic:I

    .line 7
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mStatusbarEnbaleWhenLock:I

    .line 8
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNoticeWakelockState:I

    .line 9
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mAccelerometer:I

    .line 10
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVibrateRinging:I

    .line 11
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVibrateSilent:I

    .line 12
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVolumeSilent:I

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKtvLoopback:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDialTone:I

    .line 15
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSoundEffectsEnabled:I

    .line 16
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mLockTone:I

    .line 17
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVibrateTouch:I

    .line 18
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableScreenCaputure:I

    .line 19
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mScreenOffTimeout:I

    .line 20
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDlnaSwith:I

    .line 21
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mTaoPasswordField:I

    .line 22
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mResizeScreen:I

    .line 23
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDoubleFingerSplitScreen:I

    .line 24
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mInstallApplication:I

    .line 25
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mInstallApplicationFrequency:I

    .line 26
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mApkPrescan:I

    .line 27
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableAssistantScreen:I

    .line 28
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDefaultVolumeType:I

    .line 29
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDefaultSlideType:I

    .line 30
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDefaultFullBanner:I

    const-string v2, ""

    .line 31
    iput-object v2, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatFullScreenList:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatCompatList:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatImmersiveList:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatNoImmersiveList:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCutoutHideModeList:Ljava/lang/String;

    const/4 v3, 0x1

    .line 36
    iput v3, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeThemeState:I

    const/16 v4, 0x16

    .line 37
    iput v4, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomStartHour:I

    const/4 v4, 0x6

    .line 38
    iput v4, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomEndHour:I

    .line 39
    sget-object v4, Lnc/e;->d:Lnc/e;

    invoke-virtual {v4}, Lnc/e;->e()I

    move-result v4

    iput v4, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeStyle:I

    .line 40
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeOpenApp:Ljava/util/Set;

    .line 41
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardPosition:I

    .line 42
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardQuickSwitch:I

    .line 43
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardPreventTouch:I

    .line 44
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyBoardUseLand:I

    .line 45
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayIncallSwitch:I

    .line 46
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayIncallType:I

    .line 47
    iput-object v1, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayIncallColor:Ljava/lang/String;

    .line 48
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayNotificationSwitch:I

    .line 49
    iput-object v1, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayNotificationColor:Ljava/lang/String;

    .line 50
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableGoogleAsssiant:I

    .line 51
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableFrontFingerSound:I

    .line 52
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNotificationPromptMode:I

    .line 53
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyEffectSwitch:I

    .line 54
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyEffectMode:I

    .line 55
    iput-object v1, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyMusicGeq:Ljava/lang/String;

    .line 56
    iput v3, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEffectSwitch:I

    .line 57
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracScene:I

    .line 58
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEffectMode:I

    .line 59
    iput-object v1, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEqBands:Ljava/lang/String;

    .line 60
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyGeqState:I

    .line 61
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorMode:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 62
    iput v3, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorRatio:F

    .line 63
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNoneSensingCertification:I

    .line 64
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDCBacklightMode:I

    const/4 v3, 0x3

    .line 65
    iput v3, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPressKeyBacklightMode:I

    const/16 v3, 0x1770

    .line 66
    iput v3, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPressKeyBacklightTime:I

    .line 67
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSoundInputDevice:I

    .line 68
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mGlobalDeleteSound:I

    .line 69
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraColorSwitch:I

    .line 70
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraRandomColorSwitch:I

    .line 71
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundSwitch:I

    .line 72
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mTemperatureAdjustment:I

    .line 73
    iput-object v1, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVideoBeautyData:Ljava/lang/String;

    .line 74
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPriorityCategories:I

    .line 75
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPriorityCallSenders:I

    .line 76
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPriorityMessageSenders:I

    .line 77
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSuppressedVisualEffects:I

    .line 78
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDndFirstNotice:I

    .line 79
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mZenModeEffectKeyGuard:I

    .line 80
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mZenModeEffectCurvedDisplay:I

    .line 81
    iput-object v1, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mAutomaticZenRule:Ljava/lang/String;

    .line 82
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSoundNotificationFeedBack:I

    .line 83
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHdrVideoHighlightMode:I

    .line 84
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mFaceUnlockEyesConditionSwitch:I

    .line 85
    iput-object v2, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHideSysIcon:Ljava/lang/String;

    .line 86
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mStatusBarTimeFormat:I

    .line 87
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mEdgeMistouchPrevention:I

    .line 88
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSystemStablePlan:I

    .line 89
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mRingtoneFollowSimOne:I

    .line 90
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSmsRingtoneFollowSimOne:I

    .line 91
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mScreenColorTemperatureNew:I

    .line 92
    iput-object v2, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mProtectiveShellFillLight:Ljava/lang/String;

    .line 93
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHapticsStyle:I

    .line 94
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mBatteryStyle:I

    .line 95
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mOneHandedSwitch:I

    .line 96
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mGoogleMobileServices:I

    .line 97
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCleanupSwitch:I

    return-void
.end method
