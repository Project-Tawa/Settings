.class public Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;
.super Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;
.source "SettingsRestorePlugin.java"


# static fields
.field private static final MAX_COUNT:I = 0x1

.field private static final SOURCE_PHONE_CLONE:Ljava/lang/String; = "PhoneClone"

.field private static final TAG:Ljava/lang/String; = "SettingsRestorePlugin"


# instance fields
.field private mCommonRecord:Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;

.field private mContext:Landroid/content/Context;

.field private mHasRecordFile:Z

.field private mIsCancel:Z

.field private mOldPhoneOSVersion:I

.field private mRestoreConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mOldPhoneOSVersion:I

    return-void
.end method

.method private getSettingsCommonRecord(Ljava/io/FileDescriptor;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "close buffreader e="

    const-string v3, "Error occur, e = "

    const-string v4, "SettingsRestorePlugin"

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getOldPhoneOSVersion()I

    move-result v5

    const/16 v6, 0xf

    if-ge v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    new-instance v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;

    invoke-direct {v7}, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;-><init>()V

    const/4 v8, 0x0

    .line 3
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_1
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_85

    .line 7
    iget-boolean v10, v1, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mIsCancel:Z

    if-eqz v10, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v5, :cond_2

    .line 8
    invoke-direct {v1, v8}, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->isRingtoneKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const-string v10, "BEGIN:COMMON_DATA"

    .line 9
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const-string v10, "BREATH_NOTIFY:"

    .line 10
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0xe

    if-eqz v10, :cond_4

    .line 11
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mBreathlightNotify:I

    goto :goto_1

    :cond_4
    const-string v10, "BATTERY_STYLE:"

    .line 13
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 14
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mBatteryStyle:I

    goto :goto_1

    :cond_5
    const-string v10, "NETWORK_SPEED:"

    .line 16
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 17
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNetworkSpeed:I

    goto :goto_1

    :cond_6
    const-string v10, "OPPO_PLMN_DISPLAY_TYPE:"

    .line 19
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v12, 0x17

    if-nez v10, :cond_7

    const-string v10, "OPPO_PLMN_DISPLAY_TYPE:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 20
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCarrierInfo:I

    goto :goto_1

    :cond_7
    const-string v10, "OPLUS_PLMN_DISPLAY_TYPE:"

    .line 22
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v13, 0x18

    if-eqz v10, :cond_8

    .line 23
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCarrierInfo:I

    goto/16 :goto_1

    :cond_8
    const-string v10, "OPPO_DISAPLAY_CALCULATE_DATA_TRAFFIC:"

    .line 25
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "OPPO_DISAPLAY_CALCULATE_DATA_TRAFFIC:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x25

    .line 26
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayDataTraffic:I

    goto/16 :goto_1

    :cond_9
    const-string v10, "OPLUS_DISAPLAY_CALCULATE_DATA_TRAFFIC:"

    .line 28
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x26

    .line 29
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayDataTraffic:I

    goto/16 :goto_1

    :cond_a
    const-string v10, "OPPO_STATUS_BAR_ENABLE_WHEN_LOCK:"

    .line 31
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v14, 0x21

    if-nez v10, :cond_b

    const-string v10, "OPPO_STATUS_BAR_ENABLE_WHEN_LOCK:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 32
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mStatusbarEnbaleWhenLock:I

    goto/16 :goto_1

    :cond_b
    const-string v10, "OPLUS_STATUS_BAR_ENABLE_WHEN_LOCK:"

    .line 34
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x22

    .line 35
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mStatusbarEnbaleWhenLock:I

    goto/16 :goto_1

    :cond_c
    const-string v10, "NOTICE_WACKLOCK_STATE:"

    .line 37
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v15, 0x16

    if-eqz v10, :cond_d

    .line 38
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNoticeWakelockState:I

    goto/16 :goto_1

    :cond_d
    const-string v10, "ACCELEROMETER:"

    .line 40
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 41
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mAccelerometer:I

    goto/16 :goto_1

    :cond_e
    const-string v10, "FONT_SCALE:"

    .line 43
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/16 v10, 0xb

    .line 44
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mFontScale:F

    goto/16 :goto_1

    :cond_f
    const-string v10, "FONT_OP_SANS:"

    .line 46
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0xd

    if-eqz v10, :cond_10

    .line 47
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mFontOpSans:I

    goto/16 :goto_1

    :cond_10
    const-string v10, "VIBRATE_WHEN_RINGING:"

    .line 49
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x15

    if-eqz v10, :cond_11

    .line 50
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVibrateRinging:I

    goto/16 :goto_1

    :cond_11
    const-string v10, "VIBRATE_WHEN_SILENT:"

    .line 52
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v6, 0x14

    if-eqz v10, :cond_13

    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVibrateSilent:I

    :cond_12
    :goto_2
    const/16 v6, 0xf

    goto/16 :goto_1

    :cond_13
    const-string v10, "RINGTONE_CALL_URI:"

    .line 55
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v14, 0x12

    if-eqz v10, :cond_14

    .line 56
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCallUriStr:Ljava/lang/String;

    goto :goto_2

    :cond_14
    const-string v10, "RINGTONE_CALL_URI_PATH:"

    .line 57
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 58
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCallUriStrPath:Ljava/lang/String;

    goto :goto_2

    :cond_15
    const-string v10, "RINGTONE_CALL_URI2:"

    .line 59
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v6, 0x13

    if-eqz v10, :cond_16

    .line 60
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCallUriStr2:Ljava/lang/String;

    goto :goto_2

    :cond_16
    const-string v10, "RINGTONE_CALL_URI_PATH2:"

    .line 61
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 62
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCallUriStrPath2:Ljava/lang/String;

    goto :goto_2

    :cond_17
    const-string v10, "RINGTONE_MES_URI:"

    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v6, 0x11

    if-eqz v10, :cond_18

    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mMessageUriStr:Ljava/lang/String;

    goto :goto_2

    :cond_18
    const-string v10, "RINGTONE_MES_URI_PATH:"

    .line 65
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 66
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mMessageUriStrPath:Ljava/lang/String;

    goto :goto_2

    :cond_19
    const-string v10, "RINGTONE_MES_URI2:"

    .line 67
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 68
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mMessageUriStr2:Ljava/lang/String;

    goto :goto_2

    :cond_1a
    const-string v10, "RINGTONE_MES_URI_PATH2:"

    .line 69
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 70
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mMessageUriStrPath2:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1b
    const-string v10, "CALENDAR_REMINDER_SOUND:"

    .line 71
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 72
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCalendarUriStr:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1c
    const-string v10, "CALENDAR_REMINDER_SOUND_PATH:"

    .line 73
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v6, 0x1d

    if-eqz v10, :cond_1d

    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCalendarUriStrPath:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1d
    const-string v10, "NOTIFICATION_SOUND_URI:"

    .line 75
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 76
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNotificationUriStr:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1e
    const-string v10, "NOTIFICATION_SOUND_PATH:"

    .line 77
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 78
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNotificationUriStrPath:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1f
    const-string v10, "DTMF_TONE_WHEN_DIALING:"

    .line 79
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 80
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDialTone:I

    goto/16 :goto_2

    :cond_20
    const-string v10, "SOUND_EFFECTS_ENABLED"

    .line 82
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 83
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSoundEffectsEnabled:I

    goto/16 :goto_2

    :cond_21
    const-string v10, "LOCKSCREEN_SOUNDS_ENABLED:"

    .line 85
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x1a

    if-eqz v10, :cond_22

    .line 86
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mLockTone:I

    goto/16 :goto_2

    :cond_22
    const-string v10, "HAPTIC_FEEDBACK_ENABLED:"

    .line 88
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 89
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVibrateTouch:I

    goto/16 :goto_2

    :cond_23
    const-string v10, "DISABLE_SCREEN_CAPTURE:"

    .line 91
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 92
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableScreenCaputure:I

    goto/16 :goto_2

    :cond_24
    const-string v10, "SCREEN_OFF_TIMEOUT:"

    .line 94
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    const/16 v6, 0x13

    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mScreenOffTimeout:I

    goto/16 :goto_2

    :cond_25
    const-string v10, "SYNC_AUTO:"

    .line 97
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    const/16 v6, 0xa

    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mAutoSync:Z

    goto/16 :goto_2

    :cond_26
    const-string v10, "DLAN_SWITCH:"

    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    const/16 v6, 0xc

    .line 101
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDlnaSwith:I

    goto/16 :goto_2

    :cond_27
    const-string v10, "TIME_POWER_CONFIG:"

    .line 103
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 104
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mTimePowerConfig:Ljava/lang/String;

    goto/16 :goto_2

    :cond_28
    const-string v10, "TAO_PASSWORD_FIELD:"

    .line 105
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_29

    const/16 v6, 0x13

    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mTaoPasswordField:I

    goto/16 :goto_2

    :cond_29
    const-string v10, "RESIZE_SCREEN_FIELD:"

    .line 108
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const/16 v6, 0x14

    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mResizeScreen:I

    goto/16 :goto_2

    :cond_2a
    const-string v10, "DOUBLE_FINGER_SPLIT_SCREEN_FIELD:"

    .line 111
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/16 v6, 0x21

    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDoubleFingerSplitScreen:I

    goto/16 :goto_2

    :cond_2b
    const-string v10, "INSTALL_APPLICATION_SETTINGS:"

    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mInstallApplication:I

    goto/16 :goto_2

    :cond_2c
    const-string v10, "INSTALL_APPLICATION_FREQUENCY:"

    .line 117
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2d

    const/16 v6, 0x1e

    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mInstallApplicationFrequency:I

    goto/16 :goto_2

    :cond_2d
    const-string v10, "APK_PRESCAN:"

    .line 120
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2e

    const/16 v6, 0xc

    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mApkPrescan:I

    goto/16 :goto_2

    :cond_2e
    const-string v10, "DISABLE_ASSISTANT_SCREEN:"

    .line 123
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v12, 0x19

    if-eqz v10, :cond_2f

    .line 124
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableAssistantScreen:I

    goto/16 :goto_2

    :cond_2f
    const-string v10, "DEFAULT_VOLUME_TYPE_COLOROS_SIX:"

    .line 126
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v13, 0x20

    if-nez v10, :cond_30

    const-string v10, "DEFAULT_VOLUME_TYPE_COLOROS_SIX:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 127
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDefaultVolumeType:I

    goto/16 :goto_2

    :cond_30
    const-string v10, "DEFAULT_VOLUME_TYPE_OPLUSOS_SIX:"

    .line 129
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 130
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDefaultVolumeType:I

    goto/16 :goto_2

    :cond_31
    const-string v10, "DISABLE_SLIDE_NOTIFICATION"

    .line 132
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 133
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDefaultSlideType:I

    goto/16 :goto_2

    :cond_32
    const-string v10, "DISABLE_FULL_SCREEN_BANNER:"

    .line 135
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v14, 0x1b

    if-eqz v10, :cond_33

    .line 136
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDefaultFullBanner:I

    goto/16 :goto_2

    :cond_33
    const-string v10, "CURVED_DISPLAY_INCALL_SWITCH"

    .line 138
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v12, 0x1c

    if-eqz v10, :cond_34

    .line 139
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayIncallSwitch:I

    goto/16 :goto_2

    :cond_34
    const-string v10, "CURVED_DISPLAY_INCALL_TYPE"

    .line 141
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 142
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayIncallType:I

    goto/16 :goto_2

    :cond_35
    const-string v10, "CURVED_DISPLAY_INCALL_COLOR"

    .line 144
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 145
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayIncallColor:Ljava/lang/String;

    goto/16 :goto_2

    :cond_36
    const-string v10, "CURVED_DISPLAY_NOTIFICATION_SWITCH"

    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_37

    const/16 v6, 0x22

    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayNotificationSwitch:I

    goto/16 :goto_2

    :cond_37
    const-string v10, "CURVED_DISPLAY_NOTIFICATION_COLOR"

    .line 149
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_38

    const/16 v6, 0x21

    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCurvedDisplayNotificationColor:Ljava/lang/String;

    goto/16 :goto_2

    :cond_38
    const-string v10, "CAMERA_3D_SOUND_TYPE"

    .line 151
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_39

    const/16 v6, 0x14

    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPath:Ljava/lang/String;

    goto/16 :goto_2

    :cond_39
    const-string v10, "CAMERA_3D_SOUND_PATCH_BACKUP"

    .line 153
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 154
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundPathBackup:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3a
    const-string v10, "CAMERA_3D_SOUND_SWITCH"

    .line 155
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 156
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraSoundSwitch:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 158
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3b
    const-string v10, "CAMERA_3D_LIGHT_TYPE"

    .line 159
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const/16 v6, 0x14

    .line 160
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraColor:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3c
    const-string v10, "CAMERA_3D_COLOR_SWITCH"

    .line 161
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 162
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraColorSwitch:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 164
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3d
    const-string v10, "CAMERA_3D_RANDOM_COLOR_SWITCH"

    .line 165
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 166
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    :try_start_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCameraRandomColorSwitch:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 168
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3e
    const-string v10, "KEYBOARD_POSITION"

    .line 169
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3f

    const/16 v6, 0x11

    .line 170
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardPosition:I

    goto/16 :goto_2

    :cond_3f
    const-string v10, "KEYBOARD_QUICK_SWITCH"

    .line 172
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_40

    const/16 v6, 0x15

    .line 173
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardQuickSwitch:I

    goto/16 :goto_2

    :cond_40
    const-string v10, "KEYBOARD_PREVENT_TOUCH"

    .line 175
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 176
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyboardPreventTouch:I

    goto/16 :goto_2

    :cond_41
    const-string v10, "DISABLE_GOOGLE_ASSSIST_POWER_WAKEUP:"

    .line 178
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_42

    const/16 v6, 0x24

    .line 179
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableGoogleAsssiant:I

    goto/16 :goto_2

    :cond_42
    const-string v10, "DISABLE_FRONT_FINGER_SOUND:"

    .line 181
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 182
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisableFrontFingerSound:I

    goto/16 :goto_2

    :cond_43
    const-string v10, "DISPLAY_COMPAT_FULLSCREEN_LIST"

    .line 184
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_44

    const/16 v6, 0x1e

    .line 185
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatFullScreenList:Ljava/lang/String;

    goto/16 :goto_2

    :cond_44
    const-string v10, "DISPLAY_COMPAT_COMPAT_LIST"

    .line 186
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 187
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatCompatList:Ljava/lang/String;

    goto/16 :goto_2

    :cond_45
    const-string v10, "DISPLAY_COMPAT_IMMERSIVE_LIST"

    .line 188
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_46

    .line 189
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatImmersiveList:Ljava/lang/String;

    goto/16 :goto_2

    :cond_46
    const-string v10, "DISPLAY_COMPAT_NO_IMMERSIVE_LIST"

    .line 190
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_47

    .line 191
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDisplayCompatNoImmersiveList:Ljava/lang/String;

    goto/16 :goto_2

    :cond_47
    const-string v10, "CUTOUT_HIDE_MODE_APP_LIST"

    .line 192
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_48

    const/16 v6, 0x19

    .line 193
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCutoutHideModeList:Ljava/lang/String;

    goto/16 :goto_2

    :cond_48
    const-string v10, "OSIE_SWTCH:"

    .line 194
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_49

    const/16 v6, 0xb

    .line 195
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mOSIESwitch:Ljava/lang/String;

    goto/16 :goto_2

    :cond_49
    const-string v10, "notification_prompt_mode:"

    .line 196
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4a

    const/16 v6, 0x19

    .line 197
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNotificationPromptMode:I

    goto/16 :goto_2

    :cond_4a
    const-string v10, "dolby_effect_switch:"

    .line 199
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4b

    const/16 v6, 0x14

    .line 200
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyEffectSwitch:I

    goto/16 :goto_2

    :cond_4b
    const-string v10, "dolby_effect_mode:"

    .line 202
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4c

    const/16 v6, 0x12

    .line 203
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyEffectMode:I

    goto/16 :goto_2

    :cond_4c
    const-string v10, "dolby_music_geq:"

    .line 205
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x10

    if-eqz v10, :cond_4d

    .line 206
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyMusicGeq:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4d
    const-string v10, "dolby_geq_state:"

    .line 207
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 208
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDolbyGeqState:I

    goto/16 :goto_2

    :cond_4e
    const-string v10, "OPPO_COLOR_MODE:"

    .line 210
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4f

    const-string v10, "OPPO_COLOR_MODE:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 211
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorMode:I

    goto/16 :goto_2

    :cond_4f
    const-string v10, "OPLUS_COLOR_MODE:"

    .line 213
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_50

    const/16 v6, 0x11

    .line 214
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorMode:I

    goto/16 :goto_2

    :cond_50
    const-string v10, "OPLUS_COLOR_CUSTOMIZE_RATIO:"

    .line 216
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_51

    .line 217
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mColorRatio:F

    goto/16 :goto_2

    :cond_51
    const-string v10, "NONE_SENSING_CERTIFICATION:"

    .line 219
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_52

    .line 220
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNoneSensingCertification:I

    goto/16 :goto_2

    :cond_52
    const-string v10, "DC_BACKLIGHT_MODE"

    .line 222
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_53

    const/16 v6, 0x11

    .line 223
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDCBacklightMode:I

    goto/16 :goto_2

    :cond_53
    const-string v10, "PRESS_KEY_BACKLIGHT_MODE"

    .line 225
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_54

    const/16 v6, 0x18

    .line 226
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPressKeyBacklightMode:I

    goto/16 :goto_2

    :cond_54
    const-string v10, "PRESS_KEY_BACKLIGHT_TIME"

    .line 228
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_55

    const/16 v6, 0x18

    .line 229
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPressKeyBacklightTime:I

    goto/16 :goto_2

    :cond_55
    const-string v10, "SOUND_INPUT_DEVICE"

    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_56

    const/16 v6, 0x12

    .line 232
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSoundInputDevice:I

    goto/16 :goto_2

    :cond_56
    const-string v10, "GLOBAL_DELETE_SOUND:"

    .line 234
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_57

    const/16 v6, 0x14

    .line 235
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mGlobalDeleteSound:I

    goto/16 :goto_2

    :cond_57
    const-string v10, "COLOR_TEMPERATURE_ADJUSTMENT"

    .line 237
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 238
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mTemperatureAdjustment:I

    goto/16 :goto_2

    :cond_58
    const-string v10, "END:COMMON_DATA"

    .line 240
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_59

    goto/16 :goto_3

    :cond_59
    const-string v10, "video_beauty_data"

    .line 241
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5a

    const/16 v6, 0x11

    .line 242
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 243
    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVideoBeautyData:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5a
    const-string v10, "dirac_effect_switch:"

    .line 244
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5b

    const/16 v6, 0x14

    .line 245
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEffectSwitch:I

    goto/16 :goto_2

    :cond_5b
    const-string v10, "dirac_scene_mode:"

    .line 247
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5c

    const/16 v6, 0x11

    .line 248
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracScene:I

    goto/16 :goto_2

    :cond_5c
    const-string v10, "dirac_effect_mode:"

    .line 250
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5d

    const/16 v6, 0x12

    .line 251
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEffectMode:I

    goto/16 :goto_2

    :cond_5d
    const-string v10, "dirac_eq_bands:"

    .line 253
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5e

    const/16 v6, 0xf

    .line 254
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDiracEqBands:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5e
    const-string v10, "VOLUME_SILENT:"

    .line 255
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5f

    const/16 v6, 0xe

    .line 256
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mVolumeSilent:I

    goto/16 :goto_2

    :cond_5f
    const-string v10, "KTV_LOOPBACK:"

    .line 258
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_60

    const/16 v6, 0xd

    .line 259
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKtvLoopback:Ljava/lang/String;

    goto/16 :goto_2

    :cond_60
    const-string v10, "NOTIFICATION_HISTORY_ENABLED"

    .line 260
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_61

    .line 261
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mNotificationHistoryEnabled:I

    goto/16 :goto_2

    :cond_61
    const-string v10, "PRIORITY_CATEGORIES"

    .line 263
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_62

    const/16 v6, 0x13

    .line 264
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPriorityCategories:I

    goto/16 :goto_2

    :cond_62
    const-string v10, "PRIORITY_CALLSENDERS"

    .line 266
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_63

    const/16 v6, 0x14

    .line 267
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPriorityCallSenders:I

    goto/16 :goto_2

    :cond_63
    const-string v10, "PRIORITY_MESSAGESENDERS"

    .line 269
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_64

    const/16 v6, 0x17

    .line 270
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPriorityMessageSenders:I

    goto/16 :goto_2

    :cond_64
    const-string v10, "SUPPRESSED_VISUAL_EFFECTS"

    .line 272
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_65

    const/16 v6, 0x19

    .line 273
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSuppressedVisualEffects:I

    goto/16 :goto_2

    :cond_65
    const-string v10, "DND_FIRST_NOTICE"

    .line 275
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_66

    .line 276
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDndFirstNotice:I

    goto/16 :goto_2

    :cond_66
    const-string v10, "ZEN_MODE_EFFECT_KEY_GUARD"

    .line 278
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_67

    const/16 v6, 0x19

    .line 279
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mZenModeEffectKeyGuard:I

    goto/16 :goto_2

    :cond_67
    const-string v10, "ZEN_MODE_EFFECT_DISPLAY"

    .line 281
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_68

    const/16 v6, 0x17

    .line 282
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mZenModeEffectCurvedDisplay:I

    goto/16 :goto_2

    :cond_68
    const-string v10, "ZEN_MODE_AUTOMATIC_ZEN_RULE"

    .line 284
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_69

    .line 285
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 286
    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mAutomaticZenRule:Ljava/lang/String;

    goto/16 :goto_2

    :cond_69
    const-string v10, "SOUND_NOTIFICATION_FEEDBACK"

    .line 287
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6a

    .line 288
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSoundNotificationFeedBack:I

    goto/16 :goto_2

    :cond_6a
    const-string v10, "DARK_MODE_THEME_STATE"

    .line 290
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6b

    const/16 v6, 0x15

    .line 291
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeThemeState:I

    goto/16 :goto_2

    :cond_6b
    const-string v10, "DARK_MODE_CUSTOM_START_HOUR"

    .line 293
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6c

    .line 294
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomStartHour:I

    goto/16 :goto_2

    :cond_6c
    const-string v10, "DARK_MODE_CUSTOM_START_MINUTE"

    .line 296
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6d

    .line 297
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomStartMinute:I

    goto/16 :goto_2

    :cond_6d
    const-string v10, "DARK_MODE_CUSTOM_END_HOUR"

    .line 299
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6e

    const/16 v6, 0x19

    .line 300
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomEndHour:I

    goto/16 :goto_2

    :cond_6e
    const-string v10, "DARK_MODE_CUSTOM_END_MINUTE"

    .line 302
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6f

    .line 303
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeCustomEndMinute:I

    goto/16 :goto_2

    :cond_6f
    const-string v10, "DARK_MODE_STYLE"

    .line 305
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_70

    const/16 v10, 0xf

    .line 306
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeStyle:I

    move v6, v10

    goto/16 :goto_1

    :cond_70
    const-string v10, "DARK_MODE_AUTO_CONTRAST_STATE"

    .line 308
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_71

    .line 309
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeAutoContrast:I

    goto/16 :goto_2

    :cond_71
    const-string v6, "DARK_MODE_WALLPAPER_DARKEN_STATE"

    .line 311
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 312
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeWallpaperDarken:I

    goto/16 :goto_2

    :cond_72
    const-string v6, "DARK_MODE_OPEN_APP"

    .line 314
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_73

    const/16 v6, 0x12

    .line 315
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 316
    iget-object v8, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mDarkModeOpenApp:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_73
    const-string v6, "HDR_VIDEO_HIGHLIGHT_MODE:"

    .line 317
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_74

    const/16 v6, 0x19

    .line 318
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHdrVideoHighlightMode:I

    goto/16 :goto_2

    :cond_74
    const-string v6, "COLOROS_FACE_UNLOCK_EYES_CONDITION:"

    .line 320
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_75

    const-string v6, "COLOROS_FACE_UNLOCK_EYES_CONDITION:"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    const/16 v6, 0x23

    .line 321
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mFaceUnlockEyesConditionSwitch:I

    goto/16 :goto_2

    :cond_75
    const-string v6, "OPLUS_FACE_UNLOCK_EYES_CONDITION:"

    .line 323
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_76

    const/16 v6, 0x21

    .line 324
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mFaceUnlockEyesConditionSwitch:I

    goto/16 :goto_2

    :cond_76
    const-string v6, "HIDE_REALME_SYS_ICON"

    .line 326
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_77

    const-string v6, "HIDE_REALME_SYS_ICON"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_77

    const/16 v6, 0x14

    .line 327
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 328
    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHideSysIcon:Ljava/lang/String;

    goto/16 :goto_2

    :cond_77
    const-string v6, "HIDE_OPLUS_SYS_ICON"

    .line 329
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_78

    const/16 v6, 0x13

    .line 330
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 331
    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHideSysIcon:Ljava/lang/String;

    goto/16 :goto_2

    :cond_78
    const-string v6, "clock_seconds:"

    .line 332
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_79

    const/16 v6, 0xe

    .line 333
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mStatusBarTimeFormat:I

    goto/16 :goto_2

    :cond_79
    const-string v6, "edge_prevent_mistouch"

    .line 335
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7a

    const/16 v6, 0x15

    .line 336
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mEdgeMistouchPrevention:I

    goto/16 :goto_2

    :cond_7a
    const-string v6, "system_stable_lan"

    .line 338
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7b

    const/16 v6, 0x11

    .line 339
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSystemStablePlan:I

    goto/16 :goto_2

    :cond_7b
    const-string v6, "ringtone_follow_sim_one"

    .line 341
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7c

    const/16 v6, 0x17

    .line 342
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mRingtoneFollowSimOne:I

    goto/16 :goto_2

    :cond_7c
    const-string v6, "sms_ringtone_follow_sim_one"

    .line 344
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 345
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mSmsRingtoneFollowSimOne:I

    goto/16 :goto_2

    :cond_7d
    const-string v6, "screen_color_temperature_new"

    .line 347
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 348
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mScreenColorTemperatureNew:I

    goto/16 :goto_2

    :cond_7e
    const-string v6, "KEYBOARD_USE_LAND"

    .line 350
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7f

    const/16 v6, 0x11

    .line 351
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mKeyBoardUseLand:I

    goto/16 :goto_2

    :cond_7f
    const-string v6, "protective_shell_fill_light"

    .line 353
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_80

    .line 354
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 355
    iput-object v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mProtectiveShellFillLight:Ljava/lang/String;

    goto/16 :goto_2

    :cond_80
    const-string v6, "HAPTICS_STYLE"

    .line 356
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_81

    const/16 v6, 0xd

    .line 357
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mHapticsStyle:I

    goto/16 :goto_2

    :cond_81
    const-string v6, "DISPLAY_POWER_PERCENT:"

    .line 359
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_82

    .line 360
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mPowerPercent:I

    goto/16 :goto_2

    :cond_82
    const-string v6, "ONEHANDED_SWITCH"

    .line 362
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_83

    .line 363
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mOneHandedSwitch:I

    goto/16 :goto_2

    :cond_83
    const-string v6, "GOOGLE_MOBILE_SERVICES"

    .line 365
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_84

    .line 366
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mGoogleMobileServices:I

    goto/16 :goto_2

    :cond_84
    const-string v6, "storage_switch"

    .line 368
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v6, 0xe

    .line 369
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;->mCleanupSwitch:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 371
    :cond_85
    :goto_3
    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v8, v9

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v8, v9

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v5, v0

    move-object v8, v9

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v5, v0

    .line 373
    :goto_4
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v7, 0x0

    if-eqz v8, :cond_86

    .line 374
    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v5, v0

    .line 376
    :goto_6
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v8, :cond_86

    .line 377
    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_86
    :goto_7
    return-object v7

    :goto_8
    if-eqz v8, :cond_87

    .line 379
    :try_start_d
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v5, v0

    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_87
    :goto_9
    throw v3
.end method

.method private isRingtoneKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/settings/backuprestore/SettingXmlComposer;->getRingtoneKeys()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCancel(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mIsCancel:Z

    const-string p1, "SettingsRestorePlugin"

    const-string v0, "onCancel "

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onContinue(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mIsCancel:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mHasRecordFile:Z

    .line 5
    iput-object p3, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mRestoreConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCreate config ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsRestorePlugin"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mIsCancel:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putBRResult(Landroid/os/Bundle;I)V

    .line 3
    invoke-static {p1, v1}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    .line 4
    invoke-static {p1, v1}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putCompletedCount(Landroid/os/Bundle;I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsRestorePlugin"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPause(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepare(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mRestoreConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    const-string v0, "SettingsRestorePlugin"

    if-nez p1, :cond_0

    const-string p1, "onPrepare, mRestoreConfig is null, return"

    .line 2
    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mRestoreConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    invoke-virtual {v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getRestoreRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Setting"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "settings.xml"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mHasRecordFile:Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mRestoreConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    invoke-virtual {v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneClone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iget-boolean v2, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mHasRecordFile:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mRestoreConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    invoke-direct {p0, p1, v2}, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->getSettingsCommonRecord(Ljava/io/FileDescriptor;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mCommonRecord:Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mRestoreConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    invoke-virtual {p1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getOldPhoneOSVersion()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mOldPhoneOSVersion:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOldPhoneOSVersion "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mOldPhoneOSVersion:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepare :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",mIsPhoneClone ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mHasRecordFile ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mHasRecordFile:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPreview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreview :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsRestorePlugin"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onRestore(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mIsCancel:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mCommonRecord:Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mOldPhoneOSVersion:I

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/backuprestore/SettingsConstants;->setCommonSettings(Landroid/content/Context;Lcom/oplus/settings/backuprestore/SettingXmlComposer$CommonRecord;I)Z

    .line 5
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    .line 7
    invoke-static {p1, v0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putCompletedCount(Landroid/os/Bundle;I)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getPluginHandler()Lcom/oplus/backup/sdk/component/BRPluginHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->updateProgress(Landroid/os/Bundle;)V

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRestore  mIsCancel ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/settings/backuprestore/SettingsRestorePlugin;->mIsCancel:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsRestorePlugin"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
