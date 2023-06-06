.class public Lcom/oplus/settings/backuprestore/SettingsConstants;
.super Ljava/lang/Object;
.source "SettingsConstants.java"


# static fields
.field private static final ALLOW_RESIZE_SCREEN:Ljava/lang/String; = "allow_resizeable_screen"

.field private static final CLEANUP_SWITCH:Ljava/lang/String; = "UltimateCleanup"

.field private static final DAYS:Ljava/lang/String; = "days"

.field private static final DEFAULT_FULL_SCREEN_BANNER_SWITCH:Ljava/lang/String; = "simple_banner_switch_state"

.field private static final DEFAULT_SLIDE_TYPE:Ljava/lang/String; = "default_slide_notification"

.field private static final DLNA_SWITCH:Ljava/lang/String; = "dlna_switch"

.field private static final DOUBLE_FINGER_SPLIT_SCREEN_ENABLE:Ljava/lang/String; = "double_finger_split_screen_enable"

.field private static final ENDHOUR:Ljava/lang/String; = "endHour"

.field private static final ENDMINUTE:Ljava/lang/String; = "endMinute"

.field private static final FIRST_NOTICE_CHECK_STATE_DEFAULT:I = 0x1

.field public static final FOLDER_SETTING:Ljava/lang/String; = "Setting"

.field private static final INTERNAL_MEDIA_FILE_URI_PREFIX:Ljava/lang/String; = "content://media/internal/"

.field private static final KEY:Ljava/lang/String; = "key"

.field private static final KEYBOARD_POSITION:Ljava/lang/String; = "keyboard_position"

.field private static final KEYGUARD_NOTICE_WAKELOCK_STATE:Ljava/lang/String; = "keyguard_notice_wakelock_state"

.field private static final KEY_DARK_MODE_STYLE:Ljava/lang/String; = "DarkMode_style_key"

.field private static final KEY_LOCAL_APP_LIST_CUTOUT_HIDE:Ljava/lang/String; = "cutout_hide_app_list"

.field private static final KEY_LOCAL_COMPAT_APPS:Ljava/lang/String; = "key_display_compat_local_apps_v1"

.field private static final KEY_LOCAL_FULLSCREEN_APPS:Ljava/lang/String; = "key_display_fullscreen_local_apps_v1"

.field private static final KEY_LOCAL_IMMERSIVE_APPS:Ljava/lang/String; = "key_display_immersive_local_apps"

.field private static final KEY_LOCAL_NONIMMERSIVE_APPS:Ljava/lang/String; = "key_display_nonimmersive_local_apps"

.field private static final KEY_SETTING_AUTO_MASK:Ljava/lang/String; = "DarkMode_Enable_Auto_Mask"

.field private static final KEY_WALLPAPER_DARKEN_SWITCH:Ljava/lang/String; = "oplus_customize_settings_dark_wallpaper"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final NETWORK_SPEED:Ljava/lang/String; = "show_network_speed"

.field public static final OPLUS_VERSION_OS_5_2:I = 0xb

.field public static final OPLUS_VERSION_UNKNOWN:I = 0x0

.field private static final PREFERENCE_DND_FIRST_NOTICE:Ljava/lang/String; = "preference_dnd_first_notice"

.field private static final SCREEN_BRIGHTNESS_MAX:I = 0xff

.field private static final SCREEN_BRIGHTNESS_NONE:I = -0x1

.field public static final SETTINGS_XML:Ljava/lang/String; = "settings.xml"

.field private static final STARTHOUR:Ljava/lang/String; = "startHour"

.field private static final STARTMINUTE:Ljava/lang/String; = "startMinute"

.field private static final STATUSBAR_ICON_PROMPT_MODE:Ljava/lang/String; = "icon_blacklist"

.field public static final STATUS_BAR_TIME_FORMAT_KEY:Ljava/lang/String; = "clock_seconds"

.field private static final TAG:Ljava/lang/String; = "SettingsConstants"

.field private static final TAO_PASSWORD_FIELD:Ljava/lang/String; = "tao_password_field"

.field private static final VIBRATE_WHEN_SILENT:Ljava/lang/String; = "vibrate_when_silent"

.field private static final ZEN_SUPPRESSED_EFFECT_CURVED_DISPALY:Ljava/lang/String; = "zen_suppressed_effect_curved_dispaly"

.field private static final ZEN_SUPPRESSED_EFFECT_CURVED_DISPALY_DEFAULT:I = 0x0

.field private static final ZEN_SUPPRESSED_EFFECT_KEY_GARD:Ljava/lang/String; = "zen_suppressed_effect_key_gard"

.field private static final ZEN_SUPPRESSED_EFFECT_KEY_GARD_DEFAULT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAudioPathFromUri(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "title"

    const-string v1, "_data"

    .line 2
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 5
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_2
    :try_start_2
    const-string v1, "SettingsConstants"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_4
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_2
    throw p1
.end method

.method public static getCommonRecord(Landroid/content/Context;)Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;

    invoke-direct {v1}, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;-><init>()V

    const-string v2, "notification_light_pulse"

    .line 3
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mBreathlightNotify:I

    .line 4
    sget-object v2, Lcom/oplus/settings/feature/notification/a;->q:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/notification/a;->k()I

    move-result v2

    const-string v3, "display_battery_style"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mBatteryStyle:I

    const-string v2, "show_network_speed"

    .line 5
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNetworkSpeed:I

    const-string v2, "oplus_customize_plmn_display_type"

    .line 6
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCarrierInfo:I

    const-string v2, "oplus_customize_disaplay_calculate_data_traffic"

    .line 7
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayDataTraffic:I

    const-string v2, "oplus_customize_status_bar_enable_when_lock"

    .line 8
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mStatusbarEnbaleWhenLock:I

    const-string v2, "keyguard_notice_wakelock_state"

    .line 9
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNoticeWakelockState:I

    const-string v2, "accelerometer_rotation"

    .line 10
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mAccelerometer:I

    .line 11
    invoke-static {}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getFontScale()F

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mFontScale:F

    .line 12
    invoke-static {p0}, Loc/c;->o(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mFontOpSans:I

    const-string v2, "vibrate_when_ringing"

    .line 13
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVibrateRinging:I

    const-string v2, "vibrate_when_silent"

    .line 14
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVibrateSilent:I

    const-string v2, "audio"

    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 16
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v3

    iput v3, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVolumeSilent:I

    .line 17
    invoke-static {p0}, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;->isKtvLoopbackPreferenceAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ktv_loopback_switch"

    .line 18
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKtvLoopback:Ljava/lang/String;

    :cond_0
    const-string v2, "ringtone"

    .line 19
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCallUriStr:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getRingtoneFilePath(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCallUriStrPath:Ljava/lang/String;

    const-string v2, "ringtone_sim2"

    .line 21
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCallUriStr2:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getRingtoneFilePath(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCallUriStrPath2:Ljava/lang/String;

    const-string v2, "oplus_customize_sms_notification_sound"

    .line 23
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mMessageUriStr:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getRingtoneFilePath(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mMessageUriStrPath:Ljava/lang/String;

    const-string v2, "notification_sim2"

    .line 25
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mMessageUriStr2:Ljava/lang/String;

    .line 26
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getRingtoneFilePath(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mMessageUriStrPath2:Ljava/lang/String;

    const-string v2, "calendar_sound"

    .line 27
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCalendarUriStr:Ljava/lang/String;

    .line 28
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getRingtoneFilePath(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCalendarUriStrPath:Ljava/lang/String;

    const-string v2, "notification_sound"

    .line 29
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNotificationUriStr:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getRingtoneFilePath(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNotificationUriStrPath:Ljava/lang/String;

    const-string v2, "dtmf_tone"

    .line 31
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDialTone:I

    const-string v2, "sound_effects_enabled"

    .line 32
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSoundEffectsEnabled:I

    const-string v2, "lockscreen_sounds_enabled"

    .line 33
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mLockTone:I

    const-string v2, "haptic_feedback_enabled"

    .line 34
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVibrateTouch:I

    const-string v2, "disable_screen_capture_sound"

    .line 35
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSecureState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableScreenCaputure:I

    .line 36
    invoke-static {p0}, Lcom/oplus/settings/feature/display/controller/DisplayTimeOutController;->getTimeoutDescriptionIndex(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    const-string v2, "screen_off_timeout"

    .line 37
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mScreenOffTimeout:I

    .line 38
    :cond_1
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    iput-boolean v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mAutoSync:Z

    .line 39
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mTime1224:Z

    const-string v2, "null"

    .line 40
    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDateFormat:Ljava/lang/String;

    .line 41
    invoke-static {}, Lpf/m;->C()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "dlna_switch"

    .line 42
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDlnaSwith:I

    .line 43
    :cond_2
    invoke-static {p0}, Lod/p;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mTimePowerConfig:Ljava/lang/String;

    .line 44
    invoke-static {p0}, Llf/d;->b(Landroid/content/Context;)Llf/d;

    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Llf/d;->c(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lpf/m;->C()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Llf/d;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "tao_password_field"

    .line 47
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mTaoPasswordField:I

    :cond_3
    const-string v2, "allow_resizeable_screen"

    .line 48
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSecureState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mResizeScreen:I

    const-string v2, "double_finger_split_screen_enable"

    .line 49
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSecureState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDoubleFingerSplitScreen:I

    .line 50
    invoke-static {}, Lpf/m;->C()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const-string v2, "oplus_customize_apk_prescan_switch"

    .line 51
    invoke-static {v0, v2, v4}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getGlobalState(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mApkPrescan:I

    :cond_4
    const-string v2, "disable_assistant_screen"

    .line 52
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSecureState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableAssistantScreen:I

    const-string v2, "oplus_customize_default_volume_type"

    .line 53
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDefaultVolumeType:I

    const-string v2, "simple_banner_switch_state"

    .line 54
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDefaultFullBanner:I

    const-string v2, "default_slide_notification"

    .line 55
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDefaultSlideType:I

    const-string v2, "key_display_fullscreen_local_apps_v1"

    .line 56
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatFullScreenList:Ljava/lang/String;

    const-string v2, "key_display_compat_local_apps_v1"

    .line 57
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatCompatList:Ljava/lang/String;

    const-string v2, "key_display_immersive_local_apps"

    .line 58
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatImmersiveList:Ljava/lang/String;

    const-string v2, "key_display_nonimmersive_local_apps"

    .line 59
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatNoImmersiveList:Ljava/lang/String;

    const-string v2, "cutout_hide_app_list"

    .line 60
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCutoutHideModeList:Ljava/lang/String;

    .line 61
    sget-object v2, Lnc/e;->d:Lnc/e;

    invoke-virtual {v2, p0}, Lnc/e;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeThemeState:I

    .line 62
    invoke-virtual {v2, p0}, Lnc/e;->g(Landroid/content/Context;)Ljava/time/LocalTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/LocalTime;->getHour()I

    move-result v5

    iput v5, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomStartHour:I

    .line 63
    invoke-virtual {v2, p0}, Lnc/e;->g(Landroid/content/Context;)Ljava/time/LocalTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/LocalTime;->getMinute()I

    move-result v5

    iput v5, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomStartMinute:I

    .line 64
    invoke-virtual {v2, p0}, Lnc/e;->f(Landroid/content/Context;)Ljava/time/LocalTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/LocalTime;->getHour()I

    move-result v5

    iput v5, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomEndHour:I

    .line 65
    invoke-virtual {v2, p0}, Lnc/e;->f(Landroid/content/Context;)Ljava/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalTime;->getMinute()I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomEndMinute:I

    const-string v2, "DarkMode_style_key"

    .line 66
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeStyle:I

    const-string v2, "DarkMode_Enable_Auto_Mask"

    .line 67
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeAutoContrast:I

    const-string v2, "oplus_customize_settings_dark_wallpaper"

    .line 68
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSecureState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeWallpaperDarken:I

    .line 69
    sget-object v2, Lnc/b;->e:Lnc/b;

    invoke-virtual {v2, p0}, Lnc/b;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeOpenApp:Ljava/util/Set;

    .line 70
    invoke-static {p0}, Lpf/v1;->R1(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    const-string v2, "oplus_customize_aod_curved_display_call_switch"

    .line 71
    invoke-static {v0, v2, v4}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getGlobalState(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayIncallSwitch:I

    const-string v2, "oplus_customize_comm_incallui_side_notification_incomming_type"

    .line 72
    invoke-static {v0, v2, v5}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getGlobalState(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayIncallType:I

    const-string v2, "oplus_customize_comm_incallui_curved_display_call_color"

    .line 73
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayIncallColor:Ljava/lang/String;

    const-string v2, "oplus_customize_aod_curved_display_notification_switch"

    .line 74
    invoke-static {v0, v2, v4}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getGlobalState(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayNotificationSwitch:I

    const-string v2, "oplus_customize_comm_incallui_curved_display_notification_color"

    .line 75
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayNotificationColor:Ljava/lang/String;

    .line 76
    :cond_5
    invoke-static {}, Lpf/d2;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    invoke-static {p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraColor:Ljava/lang/String;

    .line 78
    invoke-static {p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->j(Landroid/content/Context;)Z

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraColorSwitch:I

    .line 79
    invoke-static {p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->k(Landroid/content/Context;)Z

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraRandomColorSwitch:I

    .line 80
    invoke-static {p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPath:Ljava/lang/String;

    .line 81
    invoke-static {p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->l(Landroid/content/Context;)Z

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundSwitch:I

    goto :goto_0

    .line 82
    :cond_6
    invoke-static {}, Lpf/d2;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    invoke-static {p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPath:Ljava/lang/String;

    .line 84
    invoke-static {p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPathBackup:Ljava/lang/String;

    :cond_7
    :goto_0
    const-string v2, "keyboard_position"

    .line 85
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSecureState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardPosition:I

    const-string v2, "keyboard_quick_switch"

    .line 86
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardQuickSwitch:I

    const-string v2, "keyboard_prevent_touch"

    .line 87
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardPreventTouch:I

    .line 88
    sget-object v2, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->Companion:Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 89
    sget v2, Lcom/oplus/settings/feature/othersettings/input/b;->a:I

    const-string v6, "use_separate_keyboard"

    invoke-static {v0, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyBoardUseLand:I

    .line 90
    :cond_8
    invoke-static {p0}, Lpf/v1;->n1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "disable_google_asssist_power_wakeup"

    .line 91
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableGoogleAsssiant:I

    .line 92
    :cond_9
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "disable_front_finger_sound"

    .line 93
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableFrontFingerSound:I

    .line 94
    :cond_a
    invoke-static {p0}, Lpf/v1;->J1(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 95
    invoke-static {}, Lpf/m;->C()Z

    const-string v2, "notification_prompt_mode"

    .line 96
    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNotificationPromptMode:I

    .line 97
    :cond_b
    invoke-static {}, Lpf/d2;->q()Z

    move-result v2

    const-string v7, "SettingsConstants"

    if-eqz v2, :cond_c

    const-string v2, "system_dolby"

    .line 98
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyEffectSwitch:I

    const-string v2, "system_dolby_category"

    .line 99
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyEffectMode:I

    const-string v2, "system_dolby_music_geq"

    .line 100
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyMusicGeq:Ljava/lang/String;

    const-string v2, "system_dolby_geq_state"

    .line 101
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyGeqState:I

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCommonRecord mDolbyEffectSwitch: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyEffectSwitch:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mDolbyEffectMode:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyEffectMode:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mDolbyMusicGeq:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyMusicGeq:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", mDolbyGeqState:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyGeqState:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_c
    invoke-static {}, Lpf/v1;->Q1()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 104
    invoke-static {}, Lpf/v1;->T()I

    move-result v2

    const-string v8, "oplus_customize_color_mode"

    .line 105
    invoke-static {v0, v8, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_d

    const-string v8, "oplus_last_color_mode"

    .line 106
    invoke-static {v0, v8, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 107
    :cond_d
    iput v8, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorMode:I

    .line 108
    invoke-static {p0}, Lpf/d2;->Y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, -0x40800000    # -1.0f

    const-string v8, "oplus_color_ratio"

    .line 109
    invoke-static {v0, v8, v2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorRatio:F

    .line 110
    :cond_e
    invoke-static {}, Lpf/d2;->u0()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lpf/d2;->Q()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lpf/d2;->o()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "global_dirac"

    .line 111
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEffectSwitch:I

    .line 112
    sget-object v2, Lwa/b;->f:Lwa/b;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v8, "global_dirac_scene"

    .line 114
    invoke-static {v0, v8, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracScene:I

    const/16 v2, 0xb

    const-string v8, "global_dirac_effect_mode"

    .line 115
    invoke-static {v0, v8, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEffectMode:I

    const-string v2, "global_dirac_eq"

    .line 116
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEqBands:Ljava/lang/String;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCommonRecord, mDiracEffectSwitch = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEffectSwitch:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; mDiracScene = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracScene:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; mDiracEffectMode = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEffectMode:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; mDiracEqBands = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEqBands:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_f
    invoke-static {}, Lpf/v1;->t1()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "non_sensing_certification_enable"

    .line 119
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSecureState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNoneSensingCertification:I

    .line 120
    :cond_10
    invoke-static {}, Lpf/d2;->b0()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "display_dc_settings_switch"

    .line 121
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSecureState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDCBacklightMode:I

    .line 122
    :cond_11
    invoke-static {p0}, Lpf/d2;->k0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "button_light_mode"

    .line 123
    invoke-static {v0, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPressKeyBacklightMode:I

    const/16 v2, 0x1770

    const-string v5, "button_light_timeout"

    .line 124
    invoke-static {v0, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPressKeyBacklightTime:I

    .line 125
    :cond_12
    invoke-static {p0}, Lpf/d2;->R(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "oplus_customize_sound_input_channel"

    .line 126
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSecureState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSoundInputDevice:I

    :cond_13
    const-string v2, "global_delete_sound"

    .line 127
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mGlobalDeleteSound:I

    .line 128
    invoke-static {}, Lpf/d2;->n0()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "setting_enable_color_temperature_regulation"

    .line 129
    invoke-static {v0, v2, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mTemperatureAdjustment:I

    .line 130
    :cond_14
    invoke-static {}, Lpf/d2;->J()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 131
    invoke-static {p0}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->j(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mScreenColorTemperatureNew:I

    .line 132
    :cond_15
    invoke-static {}, Lpf/v0;->d()Z

    move-result v2

    const-string v5, "1"

    const-string v7, "0"

    if-eqz v2, :cond_17

    .line 133
    invoke-static {p0}, Lpf/v0;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v5

    goto :goto_1

    :cond_16
    move-object v2, v7

    :goto_1
    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mOSIESwitch:Ljava/lang/String;

    .line 134
    :cond_17
    invoke-static {}, Llf/g;->o()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 135
    invoke-static {p0}, Llf/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVideoBeautyData:Ljava/lang/String;

    .line 136
    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, "notification_history_enabled"

    invoke-static {v2, v8, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNotificationHistoryEnabled:I

    .line 137
    invoke-static {p0}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->isSupportHdrVideoHighlightMode(Landroid/content/Context;)Z

    move-result v2

    const/4 v8, -0x2

    if-eqz v2, :cond_19

    const-string v2, "hdr_video_highlight_mode"

    .line 138
    invoke-static {v0, v2, v6, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHdrVideoHighlightMode:I

    .line 139
    :cond_19
    invoke-static {v0, p0, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->recordZenModeData(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;)V

    const-string v2, "sound_notification_feedback"

    .line 140
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSoundNotificationFeedBack:I

    const-string v2, "oplus_customize_face_unlock_eyes_condition"

    .line 141
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mFaceUnlockEyesConditionSwitch:I

    .line 142
    invoke-static {}, Lpf/v1;->T1()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "icon_blacklist"

    .line 143
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHideSysIcon:Ljava/lang/String;

    .line 144
    :cond_1a
    invoke-static {}, Lpf/m;->i0()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "clock_seconds"

    .line 145
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSecureState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mStatusBarTimeFormat:I

    .line 146
    :cond_1b
    invoke-static {}, Lpf/d2;->e0()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "edge_mistouch_prevention"

    .line 147
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mEdgeMistouchPrevention:I

    :cond_1c
    const-string v2, "oplus_customize_system_stable_plan_switch"

    .line 148
    invoke-static {v0, v2, v4}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getGlobalState(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSystemStablePlan:I

    const-string v2, "ringtone_follow_sim_one"

    .line 149
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mRingtoneFollowSimOne:I

    const-string v2, "sms_ringtone_follow_sim_one"

    .line 150
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSmsRingtoneFollowSimOne:I

    .line 151
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->isSupportProtectiveShellFillLight()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 152
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->isProtectiveShellFillLightSwitchChecked()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_2

    :cond_1d
    move-object v5, v7

    :goto_2
    iput-object v5, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mProtectiveShellFillLight:Ljava/lang/String;

    .line 153
    :cond_1e
    sget-object v2, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->Companion:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "touch_style_vibration_intensity"

    .line 154
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHapticsStyle:I

    :cond_1f
    const-string v2, "display_power_percent"

    .line 155
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPowerPercent:I

    .line 156
    invoke-static {}, Lcom/android/settings/gestures/a;->g()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "one_handed_mode_enabled"

    .line 157
    invoke-static {v0, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getSecureState(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mOneHandedSwitch:I

    .line 158
    :cond_20
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/OplusGoogleSettingsPreferenceController;->isPreferenceAvailable()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "customize_control_cn_gms"

    .line 159
    invoke-static {v0, v2, v4, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mGoogleMobileServices:I

    .line 160
    :cond_21
    invoke-static {}, Lpf/m;->J()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "UltimateCleanup"

    invoke-static {p0, v0, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCleanupSwitch:I

    :cond_22
    return-object v1
.end method

.method private static getFontScale()F
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SettingsConstants"

    const-string v2, "Unable to retrieve font size"

    .line 3
    invoke-static {v1, v2}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    return v0
.end method

.method private static getGlobalState(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRingtoneFilePath(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "content://media/internal/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->getAudioPathFromUri(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInternalRingtoneFilePath uriStr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " filePath="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsConstants"

    invoke-static {v0, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getSecureState(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getSecureStringState(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static getSystemState(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getSystemString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isValidRingToneUri(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SettingsConstants"

    if-eqz v0, :cond_0

    const-string p0, "isValidRingToneUri isEmpty ,return false"

    .line 2
    invoke-static {v2, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    throw p0

    .line 7
    :catch_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isValidRingToneUri result ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static multilineToSingleLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "+"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/+"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "\n"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static recordZenModeData(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;)V
    .locals 6

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    iput v2, p2, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPriorityCategories:I

    .line 4
    iget v2, v1, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iput v2, p2, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPriorityCallSenders:I

    .line 5
    iget v2, v1, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iput v2, p2, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPriorityMessageSenders:I

    .line 6
    iget v1, v1, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    iput v1, p2, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSuppressedVisualEffects:I

    const-string v1, "preference_dnd_first_notice"

    const/4 v2, 0x1

    const/4 v3, -0x2

    .line 7
    invoke-static {p0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p2, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDndFirstNotice:I

    const-string v1, "zen_suppressed_effect_key_gard"

    .line 8
    invoke-static {p0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p2, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mZenModeEffectKeyGuard:I

    .line 9
    invoke-static {p1}, Lpf/v1;->R1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v1, "zen_suppressed_effect_curved_dispaly"

    .line 10
    invoke-static {p0, v1, p1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    iput p0, p2, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mZenModeEffectCurvedDisplay:I

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getAutomaticZenRules()Ljava/util/Map;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AutomaticZenRule;

    .line 16
    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/service/notification/ZenModeConfig;->tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    const-string v5, "key"

    .line 18
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v3, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    const-string v2, "days"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v1, v3, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "endHour"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v1, v3, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "endMinute"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v1, v3, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "startHour"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v1, v3, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "startMinute"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    new-instance p0, Lv7/f;

    invoke-direct {p0}, Lv7/f;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lv7/f;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28
    iput-object p0, p2, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mAutomaticZenRule:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "gson mAutomaticZenRule error = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsConstants"

    invoke-static {p1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static restoreCameraEffect(Landroid/content/Context;Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;)V
    .locals 12

    .line 1
    invoke-static {}, Lpf/d2;->f()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v4, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraColor:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3
    invoke-static {p0, v4}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget v4, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraColorSwitch:I

    if-eq v4, v1, :cond_2

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 5
    :goto_0
    invoke-static {p0, v4}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->o(Landroid/content/Context;Z)V

    .line 6
    :cond_2
    iget v4, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraRandomColorSwitch:I

    if-eq v4, v1, :cond_4

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    .line 7
    :goto_1
    invoke-static {p0, v4}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->p(Landroid/content/Context;Z)V

    .line 8
    :cond_4
    invoke-static {}, Lpf/d2;->g()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 9
    iget-object v4, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "system_ext"

    const-string v6, "system"

    const-string v7, ":"

    const-string v8, ""

    if-nez v4, :cond_10

    .line 10
    iget-object v4, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPath:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11
    array-length v9, v4

    if-le v9, v3, :cond_10

    .line 12
    new-instance v9, Ljava/io/File;

    aget-object v10, v4, v2

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v10, Ljava/io/File;

    aget-object v11, v4, v3

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v0, :cond_7

    .line 15
    iget v0, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundSwitch:I

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-static {p0, v2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->s(Landroid/content/Context;Z)V

    .line 16
    iget-object p1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 17
    :cond_7
    iget v0, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundSwitch:I

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v8, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPath:Ljava/lang/String;

    .line 18
    :goto_2
    invoke-static {p0, v8}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 20
    :cond_9
    aget-object v9, v4, v2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    aget-object v9, v4, v3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 21
    aget-object v9, v4, v2

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 22
    aget-object v4, v4, v3

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_c

    .line 27
    iget p1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundSwitch:I

    if-eq p1, v1, :cond_b

    if-ne p1, v3, :cond_a

    goto :goto_3

    :cond_a
    move p1, v2

    goto :goto_4

    :cond_b
    :goto_3
    move p1, v3

    :goto_4
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->s(Landroid/content/Context;Z)V

    .line 28
    invoke-static {p0, v4}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 29
    :cond_c
    iget p1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundSwitch:I

    if-nez p1, :cond_d

    move-object p1, v8

    goto :goto_5

    :cond_d
    move-object p1, v4

    .line 30
    :goto_5
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, v4}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move v3, v2

    :goto_6
    if-nez v3, :cond_f

    .line 32
    invoke-static {p0, v8}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, v2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->s(Landroid/content/Context;Z)V

    if-nez v0, :cond_f

    .line 34
    invoke-static {p0, v8}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void

    .line 35
    :cond_10
    invoke-static {p0, v2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->s(Landroid/content/Context;Z)V

    .line 36
    iget-object v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPathBackup:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPathBackup:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_9

    .line 37
    :cond_11
    iget-object v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPathBackup:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 38
    array-length v4, v1

    if-gt v4, v3, :cond_13

    .line 39
    invoke-static {p0, v8}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->q(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_12

    .line 40
    invoke-static {p0, v8}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_12
    return-void

    .line 41
    :cond_13
    iget-object v4, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPathBackup:Ljava/lang/String;

    .line 42
    new-instance v9, Ljava/io/File;

    aget-object v10, v1, v2

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v10, Ljava/io/File;

    aget-object v11, v1, v3

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_16

    .line 45
    :cond_14
    aget-object v2, v1, v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 46
    aget-object v1, v1, v3

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_8

    .line 50
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_16
    if-eqz v0, :cond_17

    .line 51
    iget-object p1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPathBackup:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 52
    :cond_17
    invoke-static {p0, v8}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, v4}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 54
    :cond_18
    :goto_8
    invoke-static {p0, v8}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->q(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_19

    .line 55
    invoke-static {p0, v8}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_19
    return-void

    .line 56
    :cond_1a
    :goto_9
    invoke-static {p0, v8}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->q(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_1b

    .line 57
    invoke-static {p0, v8}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method private static restoreRingtone(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/oplus/settings/backuprestore/SettingsConstants;->isValidRingToneUri(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ringtone"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ringtone_sim2"

    .line 4
    invoke-static {p1, p0, p3}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "oplus_customize_sms_notification_sound"

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "notification_sim2"

    .line 6
    invoke-static {p1, p0, p3}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "restoreRingtone key ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "uri ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsConstants"

    invoke-static {p1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static restoreZenModePolicy(Landroid/content/Context;Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "notification"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getAutomaticZenRules()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v3

    .line 5
    iget v4, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPriorityCategories:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v3, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 7
    :goto_0
    iget v6, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPriorityCallSenders:I

    if-eq v6, v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v3, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    .line 9
    :goto_1
    iget v7, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPriorityMessageSenders:I

    if-eq v7, v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget v7, v3, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    .line 11
    :goto_2
    iget v8, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSuppressedVisualEffects:I

    if-eq v8, v5, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget v8, v3, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 13
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreZenModePolicy: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "SettingsConstants"

    invoke-static {v9, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Landroid/app/NotificationManager$Policy;

    invoke-direct {v3, v4, v6, v7, v8}, Landroid/app/NotificationManager$Policy;-><init>(IIII)V

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    .line 15
    iget v3, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDndFirstNotice:I

    const/4 v4, 0x1

    if-eq v3, v5, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    const-string v6, "preference_dnd_first_notice"

    const/4 v7, -0x2

    .line 16
    invoke-static {v0, v6, v3, v7}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 17
    iget v3, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mZenModeEffectKeyGuard:I

    if-eq v3, v5, :cond_5

    move v4, v3

    :cond_5
    const-string v3, "zen_suppressed_effect_key_gard"

    .line 18
    invoke-static {v0, v3, v4, v7}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 19
    invoke-static {p0}, Lpf/v1;->R1(Landroid/content/Context;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    .line 20
    iget p0, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mZenModeEffectCurvedDisplay:I

    if-eq p0, v5, :cond_6

    goto :goto_5

    :cond_6
    move p0, v3

    :goto_5
    const-string v4, "zen_suppressed_effect_curved_dispaly"

    .line 21
    invoke-static {v0, v4, p0, v7}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 22
    :cond_7
    iget-object p0, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mAutomaticZenRule:Ljava/lang/String;

    if-eqz p0, :cond_a

    .line 23
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_0
    new-instance v0, Lv7/f;

    invoke-direct {v0}, Lv7/f;-><init>()V

    .line 25
    new-instance v4, Lcom/oplus/settings/backuprestore/SettingsConstants$1;

    invoke-direct {v4}, Lcom/oplus/settings/backuprestore/SettingsConstants$1;-><init>()V

    .line 26
    invoke-virtual {v4}, Lb8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 27
    iget-object p1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mAutomaticZenRule:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Lv7/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set zenmode automaticzenrule error = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move p1, v3

    .line 29
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "key"

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    .line 32
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v5, "days"

    .line 33
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [I

    move v8, v3

    .line 35
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 36
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_8
    if-eqz v2, :cond_9

    .line 37
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    .line 38
    :cond_9
    new-instance v4, Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    invoke-direct {v4}, Landroid/service/notification/ZenModeConfig$ScheduleInfo;-><init>()V

    .line 39
    iput-object v6, v4, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    const-string v5, "startHour"

    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    iput v5, v4, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    const-string v5, "startMinute"

    .line 41
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    iput v5, v4, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    const-string v5, "endHour"

    .line 42
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    iput v5, v4, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    const-string v5, "endMinute"

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, v4, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    .line 44
    new-instance v0, Landroid/app/AutomaticZenRule;

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getScheduleConditionProvider()Landroid/content/ComponentName;

    move-result-object v8

    .line 45
    invoke-static {v4}, Landroid/service/notification/ZenModeConfig;->toScheduleConditionId(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/app/AutomaticZenRule;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/net/Uri;IZ)V

    .line 46
    invoke-static {}, Lxe/a;->b()Lxe/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lxe/a;->a(Landroid/app/AutomaticZenRule;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->updateAutomaticZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_7

    :cond_a
    return-void
.end method

.method public static setCommonSettings(Landroid/content/Context;Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lpf/v1;->Z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mBreathlightNotify:I

    const-string v2, "notification_light_pulse"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mBatteryStyle:I

    const-string v2, "display_battery_style"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 5
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNetworkSpeed:I

    const-string v2, "show_network_speed"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 6
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCarrierInfo:I

    const-string v2, "oplus_customize_plmn_display_type"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 7
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayDataTraffic:I

    const-string v2, "oplus_customize_disaplay_calculate_data_traffic"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 8
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mStatusbarEnbaleWhenLock:I

    const-string v2, "oplus_customize_status_bar_enable_when_lock"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 9
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNoticeWakelockState:I

    const-string v2, "keyguard_notice_wakelock_state"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 10
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mAccelerometer:I

    const-string v2, "accelerometer_rotation"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 11
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mFontScale:F

    invoke-static {v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setFontScale(F)V

    .line 12
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mFontOpSans:I

    invoke-static {p0, v1}, Loc/c;->p(Landroid/content/Context;I)V

    .line 13
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVibrateRinging:I

    const-string v2, "vibrate_when_ringing"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 14
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVolumeSilent:I

    invoke-static {p0, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setVolumeSilent(Landroid/content/Context;I)V

    .line 15
    invoke-static {p0}, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;->isKtvLoopbackPreferenceAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKtvLoopback:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setKtvLoopback(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVibrateSilent:I

    invoke-static {p0, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setVibrateWhenSilent(Landroid/content/Context;I)V

    .line 18
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVibrateSilent:I

    const-string v2, "vibrate_when_silent"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 19
    iget-object v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCallUriStr:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCallUriStrPath:Ljava/lang/String;

    const-string v3, "ringtone"

    invoke-static {p0, v3, v1, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setRingTone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCallUriStr2:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCallUriStrPath2:Ljava/lang/String;

    const-string v3, "ringtone_sim2"

    invoke-static {p0, v3, v1, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setRingTone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mMessageUriStr:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mMessageUriStrPath:Ljava/lang/String;

    const-string v3, "oplus_customize_sms_notification_sound"

    invoke-static {p0, v3, v1, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setRingTone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mMessageUriStr2:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mMessageUriStrPath2:Ljava/lang/String;

    const-string v3, "notification_sim2"

    invoke-static {p0, v3, v1, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setRingTone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCalendarUriStr:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCalendarUriStrPath:Ljava/lang/String;

    const-string v3, "calendar_sound"

    invoke-static {p0, v3, v1, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setRingTone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNotificationUriStr:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNotificationUriStrPath:Ljava/lang/String;

    const-string v3, "notification_sound"

    invoke-static {p0, v3, v1, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setRingTone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDialTone:I

    const-string v2, "dtmf_tone"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 26
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSoundEffectsEnabled:I

    const-string v2, "sound_effects_enabled"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 27
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mLockTone:I

    const-string v2, "lockscreen_sounds_enabled"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 28
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVibrateTouch:I

    const-string v2, "haptic_feedback_enabled"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 29
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableScreenCaputure:I

    const-string v2, "disable_screen_capture_sound"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 30
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mGlobalDeleteSound:I

    const-string v2, "global_delete_sound"

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 31
    invoke-static {p0}, Lcom/oplus/settings/feature/display/controller/DisplayTimeOutController;->getTimeoutDescriptionIndex(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    .line 32
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mScreenOffTimeout:I

    const-string v3, "screen_off_timeout"

    invoke-static {v0, v3, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 33
    :cond_2
    iget-boolean v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mAutoSync:Z

    invoke-static {v1}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 34
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDlnaSwith:I

    const-string v3, "dlna_switch"

    invoke-static {v0, v3, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 36
    :cond_3
    iget-object v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mTimePowerConfig:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->updateTimePowerConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mTaoPasswordField:I

    const-string v3, "tao_password_field"

    invoke-static {v0, v3, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    const-string v1, "double_finger_split_screen_enable"

    const-string v3, "allow_resizeable_screen"

    if-eqz p2, :cond_5

    const/16 v4, 0xb

    if-ge p2, v4, :cond_5

    .line 38
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mResizeScreen:I

    if-lez p2, :cond_4

    .line 39
    invoke-static {v0, v3, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 40
    :cond_4
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDoubleFingerSplitScreen:I

    if-lez p2, :cond_6

    .line 41
    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    goto :goto_0

    .line 42
    :cond_5
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mResizeScreen:I

    invoke-static {v0, v3, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 43
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDoubleFingerSplitScreen:I

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 44
    :cond_6
    :goto_0
    invoke-static {}, Lpf/m;->C()Z

    move-result p2

    if-nez p2, :cond_7

    .line 45
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mApkPrescan:I

    const-string v1, "oplus_customize_apk_prescan_switch"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setGlobalState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 46
    :cond_7
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableAssistantScreen:I

    const-string v1, "disable_assistant_screen"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 47
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDefaultVolumeType:I

    const-string v1, "oplus_customize_default_volume_type"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 48
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDefaultFullBanner:I

    const-string v1, "simple_banner_switch_state"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 49
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDefaultSlideType:I

    const-string v1, "default_slide_notification"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 50
    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatFullScreenList:Ljava/lang/String;

    const-string v1, "key_display_fullscreen_local_apps_v1"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatCompatList:Ljava/lang/String;

    const-string v1, "key_display_compat_local_apps_v1"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatImmersiveList:Ljava/lang/String;

    const-string v1, "key_display_immersive_local_apps"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatNoImmersiveList:Ljava/lang/String;

    const-string v1, "key_display_nonimmersive_local_apps"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCutoutHideModeList:Ljava/lang/String;

    const-string v1, "cutout_hide_app_list"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p2, Lnc/e;->d:Lnc/e;

    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeThemeState:I

    invoke-virtual {p2, p0, v1}, Lnc/e;->n(Landroid/content/Context;I)V

    .line 56
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomStartHour:I

    iget v3, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomStartMinute:I

    invoke-virtual {p2, p0, v1, v3}, Lnc/e;->s(Landroid/content/Context;II)V

    .line 57
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomEndHour:I

    iget v3, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomEndMinute:I

    invoke-virtual {p2, p0, v1, v3}, Lnc/e;->r(Landroid/content/Context;II)V

    .line 58
    iget v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeStyle:I

    invoke-virtual {p2, v0, v1}, Lnc/e;->q(Landroid/content/ContentResolver;I)V

    .line 59
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeStyle:I

    const-string v1, "DarkMode_style_key"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 60
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeAutoContrast:I

    const-string v1, "DarkMode_Enable_Auto_Mask"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 61
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeWallpaperDarken:I

    const-string v1, "oplus_customize_settings_dark_wallpaper"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 62
    sget-object p2, Lnc/b;->e:Lnc/b;

    iget-object v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeOpenApp:Ljava/util/Set;

    invoke-virtual {p2, p0, v1}, Lnc/b;->q(Landroid/content/Context;Ljava/util/Set;)V

    .line 63
    invoke-static {p0}, Lpf/v1;->R1(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 64
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayIncallSwitch:I

    const-string v1, "oplus_customize_aod_curved_display_call_switch"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setGlobalState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 65
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayIncallType:I

    const-string v1, "oplus_customize_comm_incallui_side_notification_incomming_type"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setGlobalState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 66
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayNotificationSwitch:I

    const-string v1, "oplus_customize_aod_curved_display_notification_switch"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setGlobalState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 67
    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayIncallColor:Ljava/lang/String;

    if-eqz p2, :cond_8

    const-string v1, "oplus_customize_comm_incallui_curved_display_call_color"

    .line 68
    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    :cond_8
    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayNotificationColor:Ljava/lang/String;

    if-eqz p2, :cond_9

    const-string v1, "oplus_customize_comm_incallui_curved_display_notification_color"

    .line 70
    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    :cond_9
    invoke-static {p0, p1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->restoreCameraEffect(Landroid/content/Context;Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;)V

    .line 72
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardQuickSwitch:I

    const/4 v1, 0x0

    if-ne p2, v2, :cond_a

    .line 73
    iput v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardPosition:I

    .line 74
    :cond_a
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardPosition:I

    const-string v3, "keyboard_position"

    invoke-static {v0, v3, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 75
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardQuickSwitch:I

    const-string v3, "keyboard_quick_switch"

    invoke-static {v0, v3, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 76
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardPreventTouch:I

    if-ne p2, v2, :cond_b

    .line 77
    invoke-static {}, Lpf/m;->C()Z

    move-result p2

    iput p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardPreventTouch:I

    .line 78
    :cond_b
    sget-object p2, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->Companion:Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;

    invoke-virtual {p2}, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;->a()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 79
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyBoardUseLand:I

    if-ne p2, v2, :cond_c

    .line 80
    sget p2, Lcom/oplus/settings/feature/othersettings/input/b;->a:I

    iput p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyBoardUseLand:I

    .line 81
    :cond_c
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyBoardUseLand:I

    const-string v3, "use_separate_keyboard"

    invoke-static {v0, v3, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 82
    :cond_d
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardPreventTouch:I

    const-string v3, "keyboard_prevent_touch"

    invoke-static {v0, v3, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 83
    invoke-static {p0}, Lpf/v1;->n1(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 84
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableGoogleAsssiant:I

    const-string v3, "disable_google_asssist_power_wakeup"

    invoke-static {v0, v3, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 85
    :cond_e
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 86
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableFrontFingerSound:I

    const-string v3, "disable_front_finger_sound"

    invoke-static {v0, v3, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 87
    :cond_f
    invoke-static {}, Lpf/v0;->d()Z

    move-result p2

    const-string v3, "1"

    if-eqz p2, :cond_10

    .line 88
    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mOSIESwitch:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p0, p2}, Lpf/v0;->b(Landroid/content/Context;Z)V

    .line 89
    :cond_10
    invoke-static {p0}, Lpf/v1;->J1(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 90
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNotificationPromptMode:I

    const-string v4, "notification_prompt_mode"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 91
    :cond_11
    invoke-static {}, Lpf/d2;->q()Z

    move-result p2

    const-string v4, "SettingsConstants"

    if-eqz p2, :cond_12

    .line 92
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyEffectSwitch:I

    const-string v5, "system_dolby"

    invoke-static {v0, v5, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 93
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyEffectMode:I

    const-string v5, "system_dolby_category"

    invoke-static {v0, v5, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 94
    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyMusicGeq:Ljava/lang/String;

    const-string v5, "system_dolby_music_geq"

    invoke-static {v0, v5, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyGeqState:I

    const-string v5, "system_dolby_geq_state"

    invoke-static {v0, v5, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCommonSettings mDolbyEffectSwitch: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyEffectSwitch:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mDolbyEffectMode:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyEffectMode:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mDolbyMusicGeq:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyMusicGeq:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mDolbyGeqState:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyGeqState:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_12
    invoke-static {}, Lpf/v1;->Q1()Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_1e

    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorMode:I

    if-eq p2, v2, :cond_1e

    const-string v6, "oplus_customize_color_mode"

    const/16 v7, 0x9

    if-eqz p2, :cond_1b

    if-eq p2, v5, :cond_1b

    const/4 v8, 0x2

    if-eq p2, v8, :cond_19

    const/4 v8, 0x3

    if-eq p2, v8, :cond_18

    const/4 v8, 0x4

    if-eq p2, v8, :cond_17

    const/4 v8, 0x6

    if-eq p2, v8, :cond_16

    const/4 v8, 0x7

    if-eq p2, v8, :cond_15

    if-eq p2, v7, :cond_13

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setCommonSettings: use default, not supported mode: "

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorMode:I

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_13
    invoke-static {p0}, Lpf/d2;->Y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 100
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorMode:I

    .line 101
    iget v8, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorRatio:F

    const-string v9, "oplus_color_ratio"

    invoke-static {v0, v9, v8}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    goto :goto_2

    .line 102
    :cond_14
    invoke-static {}, Lpf/v1;->T()I

    move-result p2

    invoke-static {v0, v6, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    goto :goto_2

    .line 103
    :cond_15
    invoke-static {}, Lpf/d2;->a0()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 104
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorMode:I

    goto :goto_2

    .line 105
    :cond_16
    invoke-static {}, Lpf/d2;->Z()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 106
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorMode:I

    goto :goto_2

    .line 107
    :cond_17
    invoke-static {}, Lpf/d2;->X()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 108
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorMode:I

    goto :goto_2

    .line 109
    :cond_18
    invoke-static {}, Lpf/d2;->W()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 110
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorMode:I

    goto :goto_2

    .line 111
    :cond_19
    invoke-static {}, Lpf/d2;->V()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 112
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorMode:I

    goto :goto_2

    :cond_1a
    :goto_1
    move p2, v1

    .line 113
    :cond_1b
    :goto_2
    sget-object v8, Lpc/a;->a:Lpc/a$c;

    invoke-virtual {v8, v0, v6, p2}, Lpc/a$a;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    const/16 v6, 0x8

    if-eq p2, v6, :cond_1c

    if-eq p2, v7, :cond_1c

    const-string v6, "oplus_last_color_mode"

    .line 114
    invoke-static {v0, v6, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 115
    :cond_1c
    invoke-static {p0}, Lpf/d2;->Y(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1e

    if-ne p2, v7, :cond_1d

    move p2, v5

    goto :goto_3

    :cond_1d
    move p2, v1

    :goto_3
    const-string v6, "color_customize_switch_flag"

    .line 116
    invoke-static {v0, v6, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 117
    :cond_1e
    invoke-static {}, Lpf/d2;->u0()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-static {}, Lpf/d2;->Q()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-static {}, Lpf/d2;->o()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 118
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEffectSwitch:I

    const-string v6, "global_dirac"

    invoke-static {v0, v6, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 119
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracScene:I

    const-string v6, "global_dirac_scene"

    invoke-static {v0, v6, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 120
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEffectMode:I

    const-string v6, "global_dirac_effect_mode"

    invoke-static {v0, v6, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 121
    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEqBands:Ljava/lang/String;

    const-string v6, "global_dirac_eq"

    invoke-static {v0, v6, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setCommonSettings, mDiracEffectSwitch = "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEffectSwitch:I

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; mDiracScene = "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracScene:I

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; mDiracEffectMode = "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEffectMode:I

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; mDiracEqBands = "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEqBands:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1f
    invoke-static {}, Lpf/v1;->t1()Z

    move-result p2

    if-eqz p2, :cond_20

    .line 124
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNoneSensingCertification:I

    const-string v4, "non_sensing_certification_enable"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 125
    :cond_20
    invoke-static {}, Lpf/d2;->b0()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 126
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDCBacklightMode:I

    const-string v4, "display_dc_settings_switch"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 127
    :cond_21
    invoke-static {p0}, Lpf/d2;->k0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 128
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPressKeyBacklightMode:I

    const-string v4, "button_light_mode"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 129
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPressKeyBacklightTime:I

    const-string v4, "button_light_timeout"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 130
    :cond_22
    invoke-static {p0}, Lpf/d2;->R(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 131
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSoundInputDevice:I

    const-string v4, "oplus_customize_sound_input_channel"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 132
    :cond_23
    invoke-static {}, Lpf/d2;->n0()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 133
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mTemperatureAdjustment:I

    const-string v4, "setting_enable_color_temperature_regulation"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 134
    :cond_24
    invoke-static {}, Lpf/d2;->J()Z

    move-result p2

    if-eqz p2, :cond_25

    .line 135
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mScreenColorTemperatureNew:I

    const-string v4, "oplus_customize_display_new_level"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 136
    :cond_25
    invoke-static {}, Llf/g;->o()Z

    move-result p2

    if-eqz p2, :cond_26

    .line 137
    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVideoBeautyData:Ljava/lang/String;

    invoke-static {p0, p2}, Llf/g;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    :cond_26
    invoke-static {p0, p1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->restoreZenModePolicy(Landroid/content/Context;Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;)V

    .line 139
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNotificationHistoryEnabled:I

    const-string v4, "notification_history_enabled"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 140
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSoundNotificationFeedBack:I

    const-string v4, "sound_notification_feedback"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 141
    invoke-static {p0}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->isSupportHdrVideoHighlightMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_27

    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHdrVideoHighlightMode:I

    if-eq p2, v2, :cond_27

    .line 142
    invoke-static {p0, p2}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->setHdrVideoHighlightModeSwitch(Landroid/content/Context;I)V

    .line 143
    :cond_27
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mFaceUnlockEyesConditionSwitch:I

    const-string v4, "oplus_customize_face_unlock_eyes_condition"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 144
    invoke-static {}, Lpf/v1;->T1()Z

    move-result p2

    if-eqz p2, :cond_28

    .line 145
    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHideSysIcon:Ljava/lang/String;

    const-string v4, "icon_blacklist"

    invoke-static {v0, v4, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    :cond_28
    invoke-static {}, Lpf/m;->i0()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 147
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mStatusBarTimeFormat:I

    const-string v4, "clock_seconds"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 148
    :cond_29
    invoke-static {}, Lpf/d2;->e0()Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 149
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mEdgeMistouchPrevention:I

    const-string v4, "edge_mistouch_prevention"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 150
    :cond_2a
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSystemStablePlan:I

    const-string v4, "oplus_customize_system_stable_plan_switch"

    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setGlobalState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 151
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mRingtoneFollowSimOne:I

    if-ltz p2, :cond_2b

    const-string v4, "ringtone_follow_sim_one"

    .line 152
    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 153
    :cond_2b
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSmsRingtoneFollowSimOne:I

    if-ltz p2, :cond_2c

    const-string v4, "sms_ringtone_follow_sim_one"

    .line 154
    invoke-static {v0, v4, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 155
    :cond_2c
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->isSupportProtectiveShellFillLight()Z

    move-result p2

    if-eqz p2, :cond_2d

    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mProtectiveShellFillLight:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2d

    .line 156
    iget-object p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mProtectiveShellFillLight:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->setProtectiveShellFillLightSwitch(Z)V

    .line 157
    :cond_2d
    sget-object p2, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->Companion:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;

    invoke-virtual {p2}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;->b()Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 158
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHapticsStyle:I

    if-ne p2, v2, :cond_2e

    .line 159
    iput v1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHapticsStyle:I

    .line 160
    :cond_2e
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHapticsStyle:I

    const-string v1, "touch_style_vibration_intensity"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 161
    :cond_2f
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPowerPercent:I

    invoke-static {p0, v0, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setPowerPercent(Landroid/content/Context;Landroid/content/ContentResolver;I)V

    .line 162
    invoke-static {}, Lcom/android/settings/gestures/a;->g()Z

    move-result p2

    if-eqz p2, :cond_30

    .line 163
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mOneHandedSwitch:I

    const-string v1, "one_handed_mode_enabled"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 164
    :cond_30
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/OplusGoogleSettingsPreferenceController;->isPreferenceAvailable()Z

    move-result p2

    if-eqz p2, :cond_31

    .line 165
    iget p2, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mGoogleMobileServices:I

    const-string v1, "customize_control_cn_gms"

    invoke-static {v0, v1, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 166
    :cond_31
    invoke-static {}, Lpf/m;->J()Z

    move-result p2

    if-eqz p2, :cond_32

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget p1, p1, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCleanupSwitch:I

    const-string p2, "UltimateCleanup"

    invoke-static {p0, p2, p1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    :cond_32
    return v5
.end method

.method private static setFontScale(F)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 2
    iput p0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/app/IActivityManager;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SettingsConstants"

    const-string v0, "Unable to save font size"

    .line 4
    invoke-static {p0, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static setGlobalState(Landroid/content/ContentResolver;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private static setGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string v0, "null"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static setKtvLoopback(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method private static setPowerPercent(Landroid/content/Context;Landroid/content/ContentResolver;I)V
    .locals 0

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "display_power_percent"

    .line 1
    invoke-static {p1, p0, p2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    return-void
.end method

.method private static setRingTone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "; localRingtoneUri = "

    const-string v13, "SettingsConstants"

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    const-string v4, "content://media/internal/"

    .line 2
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v4, "_id"

    const-string v5, "title"

    .line 4
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/16 v16, 0x0

    const-string v7, "_data = ?"

    move-object v4, v10

    move-object v5, v14

    move v12, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 7
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 10
    throw v0

    :cond_0
    move v6, v5

    const/4 v7, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eq v6, v5, :cond_3

    .line 12
    invoke-static {v14, v6, v7}, Lpf/c1;->n(Landroid/net/Uri;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 15
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query form audio audioUri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; audioId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; ringtoneName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_4

    .line 16
    new-instance v4, Lcom/oplus/settings/backuprestore/MediaScanner;

    invoke-direct {v4, v0}, Lcom/oplus/settings/backuprestore/MediaScanner;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v4, v3}, Lcom/oplus/settings/backuprestore/MediaScanner;->scanFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_4
    if-nez v12, :cond_5

    .line 19
    invoke-static/range {p3 .. p3}, Lif/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v0, v4}, Lpf/c1;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find new ringtone: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v12, :cond_8

    .line 23
    invoke-static {v0, v10, v1, v12}, Lcom/oplus/settings/backuprestore/SettingsConstants;->restoreRingtone(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-static {v0, v10, v1, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->restoreRingtone(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRingtoneUri key = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; uri = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {v0, v10, v1, v2}, Lcom/oplus/settings/backuprestore/SettingsConstants;->restoreRingtone(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v12, 0x0

    .line 27
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRingTone key = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ringtoneUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setSecureState(Landroid/content/ContentResolver;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private static setSecureStateForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private static setSecureStringState(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method private static setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private static setSystemString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string v0, "null"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static setVibrateWhenSilent(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "vibrate_when_silent"

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setSystemState(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static setVolumeSilent(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    return-void
.end method

.method private static singleLineToMultiline(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    aget-char v3, p0, v2

    const/16 v4, 0x2f

    const/16 v5, 0x2b

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-char v4, p0, v3

    if-ne v4, v5, :cond_0

    const-string v2, "+"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v3

    goto :goto_1

    .line 6
    :cond_0
    aget-char v3, p0, v2

    if-ne v3, v5, :cond_1

    const-string v3, "\n"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_1
    aget-char v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static updateTimePowerConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lod/p;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "timepower_config"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lod/p;->u(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
