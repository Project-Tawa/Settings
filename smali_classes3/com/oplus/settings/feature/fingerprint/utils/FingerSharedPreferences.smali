.class public Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;
.super Ljava/lang/Object;
.source "FingerSharedPreferences.java"


# static fields
.field private static final EXTRA_KEY_PASSWORD:Ljava/lang/String; = "password"

.field private static final FACE_ENROLL_CLICKED:Ljava/lang/String; = "face_enroll_clicked"

.field private static final FACE_REMAIN_UNLOCK_DEFAULT_VALUE_TRUE:Z = true

.field private static final FACE_UNLOCK_SWITCH_BACKUP_PREFS:Ljava/lang/String; = "face_unlock_backup"

.field private static final FACE_UNLOCK_SWITCH_PREFS:Ljava/lang/String; = "face_unlock"

.field private static final FACE_UNLOCK_SWITCH_REMAIN_UNLOCK_BACKUP_PREFS:Ljava/lang/String; = "face_unlock_remain_unlock_backup"

.field private static final FACE_UNLOCK_SWITCH_REMAIN_UNLOCK_PREFS:Ljava/lang/String; = "face_unlock_remain_unlock"

.field private static final FACE_UNLOCK_SWITCH_SREEN_FILL_LIGHT_BACKUP_PREFS:Ljava/lang/String; = "face_unlock_screen_fill_light_backup"

.field private static final FACE_UNLOCK_SWITCH_SREEN_FILL_LIGHT_PREFS:Ljava/lang/String; = "face_unlock_screen_fill_light"

.field public static final FINGERPRINT_COUNT:Ljava/lang/String; = "fingerprint_count"

.field public static final FINGERPRINT_ENCRYPT:Ljava/lang/String; = "fingerprint_encrypt"

.field public static final FINGERPRINT_ENCRYPT_FILE:Ljava/lang/String; = "fingerprint_encrypt_file"

.field public static final FINGERPRINT_SECRITY_CENTER:Ljava/lang/String; = "fingerprint_security_verify"

.field private static final FINGERPRINT_SECRITY_CENTER_BACKUP:Ljava/lang/String; = "fingerprint_security_verify_backup"

.field public static final FINGERPRINT_UNLOCK:Ljava/lang/String; = "fingerprint_unlock"

.field private static final FINGERPRINT_UNLOCK_BACKUP:Ljava/lang/String; = "fingerprint_unlock_backup"

.field private static final HAS_COPY_PREFERENCES:Ljava/lang/String; = "has_copy_preference_version_N"

.field private static final HAS_INIT_SETTING_VALUES:Ljava/lang/String; = "has_init_settings_values_version_M"

.field public static final HAS_STATISTICS_SWITCH:Ljava/lang/String; = "has_statistics_switches"

.field private static final KEY_FINGER_RESET_DIALOG_NO_SHOW_ANYMORE:Ljava/lang/String; = "finger_reset_dialog_no_show_anymore"

.field private static final KEY_NAME_IN_PREFERENCES:[Ljava/lang/String;

.field private static final KEY_OPTICAL_FINGERPRINT_TYPE:Ljava/lang/String; = "optical_fingerprint_manufacturer_type"

.field public static final KEY_OPTICAL_FINGERPRINT_TYPE_GOODIX:I = 0x2

.field public static final KEY_OPTICAL_FINGERPRINT_TYPE_NONE:I = 0x0

.field public static final KEY_OPTICAL_FINGERPRINT_TYPE_OTHER:I = 0x3

.field public static final KEY_OPTICAL_FINGERPRINT_TYPE_SILEAD:I = 0x1

.field private static final LAST_FINGERPRINT_ID:Ljava/lang/String; = "last_fingerprint_id"

.field private static final OLD_FACE_ENROLLED:Ljava/lang/String; = "old_face_enrolled"

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "fingerprint_preferences"

.field private static final TAG:Ljava/lang/String; = "FingerprintApp_SharedPreferences"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "fingerprint_unlock"

    const-string v1, "fingerprint_encrypt"

    const-string v2, "fingerprint_encrypt_file"

    const-string v3, "fingerprint_security_verify"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->KEY_NAME_IN_PREFERENCES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFingerprintsCount(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "fingerprint_count"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getKeyNameInPreferences()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->KEY_NAME_IN_PREFERENCES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static getLatestUsedFingerprintId(Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, -0x1

    const-string v1, "last_fingerprint_id"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getNextValidFingerprintId(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getLatestUsedFingerprintId(Landroid/content/Context;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getOpticalFingerprintType(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "optical_fingerprint_manufacturer_type"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getScreenLightState(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "face_unlock_screen_fill_light"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "fingerprint_preferences"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static hasFingerprints(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "fingerprint_count"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static hasInitPreferences(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "has_init_settings_values_version_M"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasInitPreferences hasInited = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FingerprintApp_SharedPreferences"

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static initRemainUnlock(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "FingerprintApp_SharedPreferences"

    if-eqz p1, :cond_0

    const-string v2, "face_unlock_remain_unlock"

    .line 2
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "initRemainUnlock need set FACE_UNLOCK_SWITCH_REMAIN_UNLOCK_PREFS default value is false."

    .line 3
    invoke-static {v1, v3}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    const-string v2, "initRemainUnlock no need set, FACE_UNLOCK_SWITCH_REMAIN_UNLOCK_PREFS already init"

    .line 7
    invoke-static {v1, v2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "face_unlock_remain_unlock_backup"

    .line 8
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "initRemainUnlock need set FACE_UNLOCK_SWITCH_REMAIN_UNLOCK_BACKUP_PREFS default value is false."

    .line 9
    invoke-static {v1, v2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_1
    const-string p0, "initRemainUnlock no need set, FACE_UNLOCK_SWITCH_REMAIN_UNLOCK_BACKUP_PREFS already init"

    .line 13
    invoke-static {v1, p0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static initSettingsValues(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSdkVersionM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FingerprintApp_SharedPreferences"

    if-eqz v0, :cond_2

    const-string v2, "has_init_settings_values_version_M"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initSettingsValues hasInited = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getKeyNameInSettings()[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v5, v4

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initSettingsValues len = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    .line 8
    sget-object v7, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->KEY_NAME_IN_PREFERENCES:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 9
    aget-object v8, v4, v6

    invoke-static {p0, v8, v7}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "i = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", value = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "fingerprint_count"

    .line 11
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "oplus_customize_finerprint_enrolled_count"

    .line 12
    invoke-static {p0, v4, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count value = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "initSettingsValues end"

    .line 15
    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "initSettingsValues preferences is null"

    .line 16
    invoke-static {v1, p0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static isEncryptForSecurityCenterBackupEnabled(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "fingerprint_security_verify_backup"

    .line 2
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "FingerprintApp_SharedPreferences"

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contains CENTER_BACKUP enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "fingerprint_security_verify"

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no contains CENTER_BACKUP enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setEncryptForSecurityCenterBackupEnabled(Landroid/content/Context;Z)V

    move p0, v0

    :goto_0
    return p0
.end method

.method public static isEncryptForSecurityCenterEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "fingerprint_security_verify"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFaceEnrollClicked(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "face_enroll_clicked"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFaceRemainUnlockBackupEnabled(Landroid/content/Context;)Z
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "face_unlock_remain_unlock_backup"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "FingerprintApp_SharedPreferences"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_1
    const-string p0, "isFaceRemainUnlockBackupEnabled not init, set default value and return: true"

    .line 4
    invoke-static {v3, p0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFaceRemainUnlockBackupEnabled:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static isFaceRemainUnlockEnabled(Landroid/content/Context;)Z
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "face_unlock_remain_unlock"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "FingerprintApp_SharedPreferences"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_1
    const-string p0, "isFaceRemainUnlockEnabled not init, set default value and return: true"

    .line 4
    invoke-static {v3, p0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFaceRemainUnlockEnabled:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static isFaceScreenLightBackupEnabled(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "face_unlock_screen_fill_light_backup"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFaceSwitchForSecurityCenterEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "oplus_customize_face_security_verify_switch"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isFaceUnLockSwitchOpen(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "oplus_customize_face_unlock_switch"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFaceUnLockSwitchOpen isOpen = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FingerprintApp_SharedPreferences"

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isFaceUnlockAppEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "oplus_customize_face_unlock_app_encryption_switch"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static isFaceUnlockBackupEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "face_unlock_backup"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lrb/b;->z(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static isFaceUnlockEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "face_unlock"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lrb/b;->z(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static isFaceUnlockFileEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "oplus_customize_face_unlock_file_encryption_switch"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static isFingerEncryptEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "fingerprint_encrypt"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFingerEncryptFileEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "oplus_customize_fingerprint_file_encryption_switch"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static isFingerResetDialogNoShowAnymore(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "finger_reset_dialog_no_show_anymore"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public static isFingerUnlockBackupEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "fingerprint_unlock_backup"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lrb/b;->C(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static isFingerUnlockEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "fingerprint_unlock"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lrb/b;->J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, v0}, Lrb/b;->C(Landroid/content/Context;Z)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static isOldFaceEnrolled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "old_face_enrolled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSdkVersionM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putSecureSettings end "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerprintApp_SharedPreferences"

    invoke-static {p1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static putSystemCloneFingerUnlockSecureSettings(Landroid/content/Context;ZI)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lrb/b;->D(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putSystemCloneFingerUnlockSecureSettings isCustomFingerDisabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintApp_SharedPreferences"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSdkVersionM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "oplus_customize_fingerprint_unlock_switch"

    invoke-static {p0, v0, p1, p2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "putSystemCloneFingerUnlockSecureSettings end , enabled = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static readFingerTypeAndSave(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getOpticalFingerprintType(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->readFpIdFromProperties()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "persist.vendor.fingerprint.fp_id"

    .line 6
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    const-string v1, "S_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setOpticalFingerprintType(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const-string v1, "G_"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setOpticalFingerprintType(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setOpticalFingerprintType(Landroid/content/Context;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static restoreFaceRemainUnlockEnabled(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceRemainUnlockBackupEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreFaceRemainUnlockEnabled isFaceRemainUnlockBackupEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintApp_SharedPreferences"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockRemainUnlockEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method public static restoreFaceScreenLightEnabled(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceScreenLightBackupEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFaceScreenLightBackupEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintApp_SharedPreferences"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setScreenLightState(Landroid/content/Context;Z)V

    return-void
.end method

.method public static restoreFaceUnlockEnabled(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnlockBackupEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method public static restoreSecurityVerifyEnabled(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isEncryptForSecurityCenterBackupEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setEncryptForSecurityCenter(Landroid/content/Context;Z)V

    return-void
.end method

.method public static restoreUnlockEnabled(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFingerUnlockBackupEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerUnlockEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setAppEncryptApply(Landroid/content/Context;Landroid/content/ContentValues;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "fingerprint_encrypt"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerEncryptEnabled(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method private static setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;ZZ)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eq p3, p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return p3
.end method

.method public static setEncryptForSecurityCenter(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->KEY_NAME_IN_PREFERENCES:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    const-string v0, "oplus_customize_fingerprint_security_vertify_switch"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v2, p1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    return-void
.end method

.method public static setEncryptForSecurityCenterBackupEnabled(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "fingerprint_security_verify_backup"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setFaceEnrollClicked(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "face_enroll_clicked"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setFaceRemainUnlockBackupEnabled(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFaceRemainUnlockBackupEnabled enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintApp_SharedPreferences"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "face_unlock_remain_unlock_backup"

    invoke-static {p0, v1, p1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public static setFaceSwitchForSecurityCenter(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "oplus_customize_face_security_verify_switch"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setFaceUnlockAppEnabled(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "oplus_customize_face_unlock_app_encryption_switch"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setFaceUnlockAutoCheckEnabled(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "oplus_customize_face_unlock_auto_check_switch"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setFaceUnlockBackupEnabled(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "face_unlock_backup"

    .line 2
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public static setFaceUnlockEnabled(Landroid/content/Context;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lrb/b;->y(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceUnlockEnabled isCustomFaceDisabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintApp_SharedPreferences"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "face_unlock"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFaceUnlockEnabled need update "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oplus_customize_face_unlock_switch"

    .line 6
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockAutoCheckEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setFaceUnlockFileEnabled(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "oplus_customize_face_unlock_file_encryption_switch"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setFaceUnlockRemainUnlockEnabled(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "face_unlock_remain_unlock"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceUnlockRemainUnlockEnabled need update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintApp_SharedPreferences"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oplus_customize_face_unlock_remain_unlock_switch"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setFingerEncryptEnabled(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->KEY_NAME_IN_PREFERENCES:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    const-string v0, "oplus_customize_fingerprint_app_encryption_switch"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->updatePrivacyFingerprintPool(Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-static {p0, v2, p1, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    return-void
.end method

.method public static setFingerEncryptFileEnabled(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "oplus_customize_fingerprint_file_encryption_switch"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->updatePrivacyFingerprintPool(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    return-void
.end method

.method public static setFingerResetDialogNoShowAnymore(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "finger_reset_dialog_no_show_anymore"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static setFingerUnlockBackupEnabled(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "fingerprint_unlock_backup"

    .line 2
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public static setFingerUnlockEnabled(Landroid/content/Context;Z)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lrb/b;->D(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFingerUnlockEnabled isCustomFingerDisabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintApp_SharedPreferences"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p1, v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->KEY_NAME_IN_PREFERENCES:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v0, v3, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFingerUnlockEnabled need update "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabled = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oplus_customize_fingerprint_unlock_switch"

    .line 6
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    return-void
.end method

.method public static setFingerprintCount(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fingerprint_count"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;I)Z

    const-string v0, "oplus_customize_finerprint_enrolled_count"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static setIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return v0
.end method

.method public static setOldFaceEnrolled(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "old_face_enrolled"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    return-void
.end method

.method private static setOpticalFingerprintType(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "optical_fingerprint_manufacturer_type"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setScreenLightState(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "face_unlock_screen_fill_light"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScreenLightState need update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintApp_SharedPreferences"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oplus_customize_face_unlock_screen_fill_light"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setScreenLightStateBackupEnabled(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "face_unlock_screen_fill_light_backup"

    .line 2
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public static setSecurityApply(Landroid/content/Context;Landroid/content/ContentValues;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "fingerprint_security_verify"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setEncryptForSecurityCenter(Landroid/content/Context;Z)V

    .line 4
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setEncryptForSecurityCenterBackupEnabled(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
