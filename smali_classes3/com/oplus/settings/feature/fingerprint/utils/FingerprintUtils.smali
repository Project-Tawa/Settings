.class public Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;
.super Ljava/lang/Object;
.source "FingerprintUtils.java"


# static fields
.field public static final ADD_FINGER:I = 0x5

.field public static final ADD_FINGER_OTHER:I = 0x7

.field public static final BOOT_INDEX:I = 0x4

.field public static final BUSINESS:Ljava/lang/String; = "oplus.business.custom"

.field private static final CHANGE_TTILE_FOR_FINGERPRINT:Ljava/lang/String; = "change_title_for_fingerprint"

.field public static final CLICK_PASSWORD:I = 0x6

.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final CONFIRM_CREDENTIALS:Ljava/lang/String; = "confirm_credentials"

.field public static final ENTER_LAUNCHER_AFTER_UNLOCK:I = 0x0

.field public static final EXTRA_ALLOW_SKIP_ENROLL:Ljava/lang/String; = "extra_allow_skip_enroll"

.field public static final EXTRA_ALLOW_SKIP_REGISTER:Ljava/lang/String; = "extra_allow_skip_register"

.field public static final EXTRA_BOOT_REGISTER_FACE:Ljava/lang/String; = "extra_boot_register_face"

.field public static final EXTRA_BOOT_REGISTER_FINGERPRINT:Ljava/lang/String; = "extra_boot_register_fingerprint"

.field public static final EXTRA_ENROLL_SYSTEM_CLONE_FINGER:Ljava/lang/String; = "enroll_multi_system_finger"

.field public static final EXTRA_KEY_EROLL_TYPE:Ljava/lang/String; = "start_enroll_source"

.field public static final EXTRA_KEY_FROM_BOOTREG_TAG:Ljava/lang/String; = "intent_from_bootreg"

.field public static final EXTRA_KEY_FROM_NATIVE_TAG:Ljava/lang/String; = "intent_from_native"

.field public static final EXTRA_KEY_HAS_FINGERPRINT:Ljava/lang/String; = "has_fingerprint"

.field public static final EXTRA_KEY_OPEN_FINGERPRINT_UNLOCK:Ljava/lang/String; = "open_fingerprint_unlock"

.field public static final FACE_SCREEN_FILL_LIGHT_SWITCH:Ljava/lang/String; = "screen_fill_light_switch"

.field public static final FACE_SECURITY_VERIFY_SWITCH:Ljava/lang/String; = "oplus_customize_face_security_verify_switch"

.field public static final FACE_UNLOCK_APP_ENCRYPTION_SWITCH:Ljava/lang/String; = "oplus_customize_face_unlock_app_encryption_switch"

.field public static final FACE_UNLOCK_AUTO_CHECK_SWITCH:Ljava/lang/String; = "oplus_customize_face_unlock_auto_check_switch"

.field public static final FACE_UNLOCK_EYES_CONDITION:Ljava/lang/String; = "oplus_customize_face_unlock_eyes_condition"

.field public static final FACE_UNLOCK_FILE_ENCRYPTION_SWITCH:Ljava/lang/String; = "oplus_customize_face_unlock_file_encryption_switch"

.field public static final FACE_UNLOCK_REMAIN_UNLOCK_SWITCH:Ljava/lang/String; = "oplus_customize_face_unlock_remain_unlock_switch"

.field public static final FACE_UNLOCK_SCREEN_FILL_LIGHT:Ljava/lang/String; = "oplus_customize_face_unlock_screen_fill_light"

.field public static final FACE_UNLOCK_SWITCH:Ljava/lang/String; = "oplus_customize_face_unlock_switch"

.field private static final FEATURE_QUICK_LAUNCH_HIDE:Ljava/lang/String; = "touchpanel.fingerprintquickstart.hide"

.field public static final FINERPRINT_ENROLLED_COUNT:Ljava/lang/String; = "oplus_customize_finerprint_enrolled_count"

.field public static final FINGEPRINT_FP_ID:Ljava/lang/String; = "persist.vendor.fingerprint.fp_id"

.field public static final FINGERPRINT_APP_ENCRYPTION_SWITCH:Ljava/lang/String; = "oplus_customize_fingerprint_app_encryption_switch"

.field public static final FINGERPRINT_FILE_ENCRYPTION_SWITCH:Ljava/lang/String; = "oplus_customize_fingerprint_file_encryption_switch"

.field public static final FINGERPRINT_FOR_PRIVACY:Ljava/lang/String; = "fingerprint_for_privacy"

.field public static final FINGERPRINT_SECURITY_VERTIFY_SWITCH:Ljava/lang/String; = "oplus_customize_fingerprint_security_vertify_switch"

.field public static final FINGERPRINT_UNLOCK_SWITCH:Ljava/lang/String; = "oplus_customize_fingerprint_unlock_switch"

.field private static final FP_SUCCESS_VIBRATE_PATTERN_ENHANCED:J = 0x32L

.field public static final KEY_FINGER_ID:Ljava/lang/String; = "finger_id"

.field public static final KEY_FINGER_INSTANCE:Ljava/lang/String; = "fingerprint"

.field public static final KEY_FINGER_NAME:Ljava/lang/String; = "finger_name"

.field private static final KEY_LOCK_MODE_ACTION:Ljava/lang/String; = "com.oplus.intent.action.KEY_LOCK_MODE"

.field public static final KEY_LOCK_MODE_HOME:I = 0x3

.field public static final KEY_LOCK_MODE_NORMAL:I = 0x0

.field private static final KEY_NAME_IN_SETTINGS:[Ljava/lang/String;

.field private static final KEY_SCREEN_COVER_TIP:Ljava/lang/String; = "screen_cover_tip_know"

.field public static final MANUFACTURER_GOODIX_MARK:Ljava/lang/String; = "G_"

.field public static final MANUFACTURER_ID_PROPERTIES:Ljava/lang/String; = "persist.vendor.fingerprint.fp_id"

.field public static final MANUFACTURER_SILEAD_ALGORITHM_NEW:Ljava/lang/String; = "1"

.field public static final MANUFACTURER_SILEAD_ALGORITHM_NONE:Ljava/lang/String; = "-1"

.field public static final MANUFACTURER_SILEAD_ALGORITHM_OLD:Ljava/lang/String; = "0"

.field public static final MANUFACTURER_SILEAD_MARK:Ljava/lang/String; = "S_"

.field public static final MAX_FINGERPRINTS_NUMBER:I = 0x5

.field public static final MAX_FINGERPRINTS_SYSTEM_SYSTEMCLONE:I = 0x1

.field public static final MSG_ASYNC_INIT_FINGERPRINTS:I = 0x3f2

.field public static final MSG_ASYNC_REMOVE_ALL_ERROR:I = 0x3f7

.field public static final MSG_REFRESH_FINGERPRINT_UI:I = 0x3ed

.field public static final NOT_ENTER_LAUNCHER_AFTER_UNLOCK:I = 0x1

.field public static final OPEN:Ljava/lang/String; = "open"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.android.settings"

.field private static final PERMISSIONS:[Ljava/lang/String;

.field public static final PERMISSION_DELETE_FINGERPRINT:Ljava/lang/String; = "com.android.settings.fingerprint.permission.DELETE_FINGERPRINT"

.field private static final PRIVACY_FINGER_SEPARATOR:Ljava/lang/String; = "#"

.field public static final SWITCH_APP_INDEX:I = 0x1

.field public static final SWITCH_FILE_INDEX:I = 0x2

.field public static final SWITCH_UNLOCK_INDEX:I = 0x0

.field public static final SWITCH_VERTIFY_INDEX:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static final TALKBACK_COMPONENT_NAME:Ljava/lang/String; = "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

.field public static final VIBRATE_TIME:[J

.field private static sIsOpticalFingerprint:Ljava/lang/Boolean;

.field private static sIsQuickLaunchHide:Ljava/lang/Boolean;

.field private static sIsSideFingerprint:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->VIBRATE_TIME:[J

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->PERMISSIONS:[Ljava/lang/String;

    const-string v0, "oplus_customize_fingerprint_unlock_switch"

    const-string v1, "oplus_customize_fingerprint_app_encryption_switch"

    const-string v2, "oplus_customize_fingerprint_file_encryption_switch"

    const-string v3, "oplus_customize_fingerprint_security_vertify_switch"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->KEY_NAME_IN_SETTINGS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsOpticalFingerprint:Ljava/lang/Boolean;

    .line 5
    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsSideFingerprint:Ljava/lang/Boolean;

    .line 6
    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsQuickLaunchHide:Ljava/lang/Boolean;

    return-void

    :array_0
    .array-data 8
        0x0
        0x32
        0x4b
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAppPermission(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->PERMISSIONS:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static deleteLastFingerprintCompelete(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static deletePrivacyFingerprintPool(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "fingerprint_for_privacy"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "#"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    array-length v4, v0

    if-lez v4, :cond_4

    .line 7
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public static getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;ILandroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    invoke-interface {p0, v3, v3, v1, v2}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;->onChallengeGenerated(IIJ)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/oplus/settings/feature/fingerprint/t;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/fingerprint/t;-><init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V

    invoke-virtual {p1, p3, p2}, Landroid/hardware/face/FaceManager;->generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p1

    if-nez p1, :cond_3

    .line 5
    invoke-interface {p0, v3, v3, v1, v2}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;->onChallengeGenerated(IIJ)V

    return-void

    .line 6
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/oplus/settings/feature/fingerprint/u;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/fingerprint/u;-><init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V

    invoke-virtual {p1, p3, p2}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    :goto_0
    return-void
.end method

.method public static getDefaultPasswordType(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getPasswordTypeFormDmp(Landroid/content/Context;)I

    move-result p0

    const v0, 0x30002

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public static getEnrollClass(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    const-class p0, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;

    return-object p0
.end method

.method public static getFingerListFromUser()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/Fingerprint;",
            ">;"
        }
    .end annotation

    const-string v1, "Utils"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcf/c;->d()Z

    move-result v5

    .line 5
    invoke-static {}, Lcf/a;->h()Z

    move-result v6

    .line 6
    :try_start_0
    invoke-static {}, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->getInstance()Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;

    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->getEnrolledFingerprints(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " exception error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/OplusFingerprint;

    if-eqz v5, :cond_1

    .line 11
    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSystemCloneFingerprint(Landroid/hardware/fingerprint/OplusFingerprint;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    new-instance v7, Landroid/hardware/fingerprint/Fingerprint;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/OplusFingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Landroid/hardware/fingerprint/OplusFingerprint;->getGroupId()I

    move-result v10

    invoke-virtual {v1}, Landroid/hardware/fingerprint/OplusFingerprint;->getBiometricId()I

    move-result v11

    invoke-virtual {v1}, Landroid/hardware/fingerprint/OplusFingerprint;->getDeviceId()J

    move-result-wide v12

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IIJ)V

    .line 13
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    .line 14
    new-instance v7, Landroid/hardware/fingerprint/Fingerprint;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/OplusFingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v1}, Landroid/hardware/fingerprint/OplusFingerprint;->getGroupId()I

    move-result v16

    invoke-virtual {v1}, Landroid/hardware/fingerprint/OplusFingerprint;->getBiometricId()I

    move-result v17

    invoke-virtual {v1}, Landroid/hardware/fingerprint/OplusFingerprint;->getDeviceId()J

    move-result-wide v18

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IIJ)V

    .line 15
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-nez v6, :cond_0

    if-nez v5, :cond_0

    .line 16
    new-instance v7, Landroid/hardware/fingerprint/Fingerprint;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/OplusFingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Landroid/hardware/fingerprint/OplusFingerprint;->getGroupId()I

    move-result v10

    invoke-virtual {v1}, Landroid/hardware/fingerprint/OplusFingerprint;->getBiometricId()I

    move-result v11

    invoke-virtual {v1}, Landroid/hardware/fingerprint/OplusFingerprint;->getDeviceId()J

    move-result-wide v12

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IIJ)V

    .line 17
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    return-object v3

    :cond_4
    if-eqz v6, :cond_5

    return-object v2

    :cond_5
    return-object v4
.end method

.method public static getFingerLockoutAttemptDeadline(Landroid/content/Context;)J
    .locals 7

    .line 1
    new-instance v0, Landroid/hardware/fingerprint/OplusFingerprintManager;

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/OplusFingerprintManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/hardware/fingerprint/OplusFingerprintManager;->getLockoutAttemptDeadline(I)J

    move-result-wide v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFingerLockoutAttemptDeadline elapsedDeadline = "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; elapsedRealtime = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Utils"

    invoke-static {v0, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4
.end method

.method public static getFingersCount()I
    .locals 5

    const-string v0, "Utils"

    .line 1
    invoke-static {}, Lcf/c;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcf/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->getInstance()Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;

    move-result-object v2

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v2, v1, v3}, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->getEnrolledFingerprints(II)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFingersCount error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFingersCount exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    .line 7
    :cond_2
    :goto_2
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getFingerListFromUser()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static getKeyNameInSettings()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->KEY_NAME_IN_SETTINGS:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getOpticalFingerIconLocation()I
    .locals 3

    :try_start_0
    const-string v0, "persist.vendor.fingerprint.optical.iconlocation"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getOpticalFingerIconSize()I
    .locals 3

    :try_start_0
    const-string v0, "persist.vendor.fingerprint.optical.iconsize"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getPasswordTypeFormDmp(Landroid/content/Context;)I
    .locals 1

    const-string v0, "device_policy"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result p0

    return p0
.end method

.method public static getPermissions()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemCloneBiometricId()I
    .locals 5

    const-string v0, " exception "

    const-string v1, "Utils"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->getInstance()Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;

    move-result-object v3

    const/4 v4, -0x1

    .line 2
    invoke-virtual {v3, v2, v4}, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->getEnrolledFingerprints(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/OplusFingerprint;

    .line 7
    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSystemCloneFingerprint(Landroid/hardware/fingerprint/OplusFingerprint;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/hardware/fingerprint/OplusFingerprint;->getBiometricId()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public static hasFingerprints(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->hasFingerprints(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static insertPrivacyFingerprintPool(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "fingerprint_for_privacy"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static isFingerAppEncryptEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "oplus_customize_fingerprint_app_encryption_switch"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isFingerFileEncryptEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "oplus_customize_fingerprint_file_encryption_switch"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isFingerprintSupport(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supportFingerprint  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFingerprintUnlockEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFingerUnlockEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isInPrivacyFingerprintPool(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fingerprint_for_privacy"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOpticalFingerPrint(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsOpticalFingerprint:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    const-string v2, "Utils"

    if-nez v1, :cond_1

    const-string p0, "isOpticalFingerPrint, get fingerprintManager error"

    .line 3
    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    goto :goto_0

    :cond_2
    move v1, v0

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsOpticalFingerprint:Ljava/lang/Boolean;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOpticalFingerPrint: fpType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isFingerprintSupport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " sIsOpticalFingerprint: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsOpticalFingerprint:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    sget-object p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsOpticalFingerprint:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isPolicyFpOffForce(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getUnlockByFingerprintPolicies(Landroid/content/ComponentName;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isProvisioned(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isQuickLaunchHide(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsQuickLaunchHide:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "touchpanel.fingerprintquickstart.hide"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsQuickLaunchHide:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsQuickLaunchHide:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isSdkVersionM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSecure(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isSecure(Landroid/content/Context;I)Z
    .locals 2

    .line 2
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p0

    const/high16 p1, 0x10000

    if-eq p0, p1, :cond_1

    const/high16 p1, 0x20000

    if-eq p0, p1, :cond_1

    const/high16 p1, 0x30000

    if-eq p0, p1, :cond_1

    const/high16 p1, 0x40000

    if-eq p0, p1, :cond_1

    const/high16 p1, 0x50000

    if-eq p0, p1, :cond_1

    const/high16 p1, 0x60000

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isSideFingerPrint(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsSideFingerprint:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    const-string v1, "Utils"

    if-nez p0, :cond_1

    const-string p0, "isSideFingerPrint, get fingerprintManager error"

    .line 3
    invoke-static {v1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget p0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    const/4 v2, 0x4

    if-ne p0, v2, :cond_3

    const/4 v0, 0x1

    .line 7
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsSideFingerprint:Ljava/lang/Boolean;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSideFingerPrint: fpType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " sIsSideFingerprint: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsSideFingerprint:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    sget-object p0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->sIsSideFingerprint:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isSupportFingerprintQuickLaunch(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Utils"

    const-string v1, "isSupportFingerprintQuickLaunch, context is null!"

    .line 1
    invoke-static {p0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isQuickLaunchHide(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isPolicyFpOffForce(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSystemCloneFingerprint(Landroid/hardware/fingerprint/OplusFingerprint;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/OplusFingerprint;->getFingerFlags()I

    move-result p0

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTalkbackEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accessibility_enabled"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "enabled_accessibility_services"

    .line 4
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static isTalkbackServiceEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "accessibility"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static needShowScreenCoverTip(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lpf/o1;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "screen_cover_tip_know"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static readFpIdFromProperties()Ljava/lang/String;
    .locals 3

    const-string v0, "persist.vendor.fingerprint.fp_id"

    .line 1
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fdId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpf/q0;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static readStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Utils"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readStringFromFile, not exists:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v2, v1

    .line 7
    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readStringFromFile, exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 9
    :catch_4
    :cond_2
    throw p0
.end method

.method public static setAsSystemCloneFinger(Landroid/hardware/fingerprint/Fingerprint;)V
    .locals 7

    const-string v0, "Utils"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->getInstance()Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/Fingerprint;->getGroupId()I

    move-result v3

    const/high16 v4, 0x10000000

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    const/4 v6, -0x1

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->setFingerprintFlags(IIIII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAsSystemCloneFinger Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAsSystemCloneFinger Exception= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setFingerUsageUnlock(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFingerUsageUnlock enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerUnlockEnabled(Landroid/content/Context;Z)V

    .line 3
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerUnlockBackupEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setPasswordForResult(Landroid/app/Activity;IIZZIJZJLjava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_6

    .line 4
    new-instance p6, Landroid/content/Intent;

    invoke-direct {p6}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class p7, Lcom/android/settings/password/ChooseLockGeneric;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    const-string v0, "com.android.settings"

    invoke-virtual {p6, v0, p7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p7, 0x10000

    const-string v0, "minimum_quality"

    .line 6
    invoke-virtual {p6, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p7, "has_face_challenge"

    .line 7
    invoke-virtual {p6, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p7, "android.intent.extra.USER_ID"

    .line 8
    invoke-virtual {p6, p7, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p5, 0x0

    const/4 p7, 0x1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p4, p7

    :goto_1
    const-string v0, "change_title_for_fingerprint"

    .line 9
    invoke-virtual {p6, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "lockscreen.password_type"

    .line 10
    invoke-virtual {p6, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "change_title_for_face"

    .line 11
    invoke-virtual {p6, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "confirm_credentials"

    .line 12
    invoke-virtual {p6, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "request_gk_pw_handle"

    .line 13
    invoke-virtual {p6, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "intent_from_bootreg"

    .line 14
    invoke-virtual {p6, p2, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p8, :cond_2

    const-string p2, "face_challenge"

    .line 15
    invoke-virtual {p6, p2, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    const/16 p2, 0xbb9

    if-eq p2, p1, :cond_3

    const/16 p2, 0x11

    if-ne p2, p1, :cond_4

    :cond_3
    const-string p2, "password_set_from"

    .line 16
    invoke-virtual {p6, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    :cond_4
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "start_type"

    const-string p3, "customize_head"

    .line 18
    invoke-virtual {p6, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "customize_head_str"

    .line 19
    invoke-virtual {p6, p2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_5
    invoke-virtual {p0, p6, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010092

    const p2, 0x7f0100a4

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    return-void
.end method

.method public static setPasswordForResult(Landroid/app/Activity;IZIJZJZ)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setPasswordForResult(Landroid/app/Activity;IZZIJZJZ)V

    return-void
.end method

.method public static setPasswordForResult(Landroid/app/Activity;IZZIJZJLjava/lang/String;Z)V
    .locals 13

    .line 3
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getDefaultPasswordType(Landroid/content/Context;)I

    move-result v2

    move-object v0, p0

    move v1, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setPasswordForResult(Landroid/app/Activity;IIZZIJZJLjava/lang/String;Z)V

    return-void
.end method

.method public static setPasswordForResult(Landroid/app/Activity;IZZIJZJZ)V
    .locals 12

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v11, p10

    .line 2
    invoke-static/range {v0 .. v11}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setPasswordForResult(Landroid/app/Activity;IZZIJZJLjava/lang/String;Z)V

    return-void
.end method

.method public static setScreenCoverTipNeedShow(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpf/o1;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "screen_cover_tip_know"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSpannableString(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p1, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setTextViewTypeFace(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static showMessageCenter(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x102000b

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public static updatePrivacyFingerprintPool(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Utils"

    if-nez v0, :cond_0

    const-string p0, "this method does not support fingerprint devices"

    .line 2
    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_1

    const-string p0, "get fingerprintManager error"

    .line 4
    invoke-static {v1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/fingerprint/Fingerprint;

    .line 8
    invoke-virtual {v3}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "#"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "fingerprint_for_privacy"

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePrivacyFingerprintPool fingerprint_for_privacy, value = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updatePrivacyFingerprintPoolByOTA(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "fingerprint_for_privacy"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->updatePrivacyFingerprintPool(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static vibrateOnFingerAuthError(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lpf/v1;->N2(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const-wide/16 v0, 0x32

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public static vibrateOnFingerEnrollError(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x45

    .line 1
    invoke-static {p0, v0}, Lpf/v1;->N2(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 3
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->VIBRATE_TIME:[J

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_0
    return-void
.end method

.method public static vibrateOnFingerEnrollSuccess(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lpf/v1;->N2(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x32

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method
