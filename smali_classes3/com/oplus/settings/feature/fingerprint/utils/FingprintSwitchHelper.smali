.class public Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper;
.super Ljava/lang/Object;
.source "FingprintSwitchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper$BatchRemoveCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FingprintSwitchHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/hardware/fingerprint/FingerprintManager;Landroid/content/Context;ILandroid/os/Handler;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper;->removeManagedProfileFingerprintsAndFinishIfNecessary(Landroid/hardware/fingerprint/FingerprintManager;Landroid/content/Context;ILandroid/os/Handler;Lcom/android/internal/widget/LockPatternUtils;)V

    return-void
.end method

.method public static deleteAllCompelete(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteAllCompelete : MSG_DELETE_ALL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingprintSwitchHelper"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper;->deleteAllCompelete(Landroid/content/Context;I)V

    return-void
.end method

.method public static deleteAllCompelete(Landroid/content/Context;I)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerprintCount(Landroid/content/Context;I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerUnlockEnabled(Landroid/content/Context;Z)V

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerEncryptEnabled(Landroid/content/Context;Z)V

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerEncryptFileEnabled(Landroid/content/Context;Z)V

    .line 10
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setEncryptForSecurityCenter(Landroid/content/Context;Z)V

    .line 11
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->deleteLastFingerprintCompelete(Landroid/content/Context;)V

    .line 12
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static deleteAllFingerprints(Landroid/content/Context;ILandroid/os/Handler;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteAllFingerprints : MSG_DELETE_ALL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FingprintSwitchHelper"

    invoke-static {v4, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_4

    .line 5
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings;->getDefaultUnlockWay()I

    move-result v2

    const-string v3, "way_to_unlock_when_screen_off"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    :cond_3
    new-instance v1, Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper$BatchRemoveCallback;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper$BatchRemoveCallback;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/content/Context;ILandroid/os/Handler;)V

    .line 8
    new-instance p0, Landroid/hardware/fingerprint/Fingerprint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IIJ)V

    .line 9
    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/fingerprint/FingerprintManager;->remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p0, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper;->deleteAllCompelete(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method public static erollComplete(Landroid/content/Context;)V
    .locals 5

    const-string v0, "FingprintSwitchHelper"

    if-eqz p0, :cond_3

    .line 1
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "erollComplete fingerCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_2

    .line 5
    invoke-static {p0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerprintCount(Landroid/content/Context;I)V

    .line 6
    invoke-static {p0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onFingerEnrollCompleted(Landroid/content/Context;I)V

    .line 7
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreUnlockEnabled(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreSecurityVerifyEnabled(Landroid/content/Context;)V

    if-ne v1, v3, :cond_1

    .line 10
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/multiuser/OplusMultiUserManager;->getMultiSystemUserId()I

    move-result v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 11
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreUnlockEnabled(Landroid/content/Context;)V

    :cond_1
    if-ne v1, v3, :cond_4

    .line 12
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->x(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string p0, "erollComplete has no Fingerprints"

    .line 14
    invoke-static {v0, p0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "context is null"

    .line 15
    invoke-static {v0, p0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static removeManagedProfileFingerprintsAndFinishIfNecessary(Landroid/hardware/fingerprint/FingerprintManager;Landroid/content/Context;ILandroid/os/Handler;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 6
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    .line 7
    invoke-virtual {p4, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget p0, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1, p0, p3}, Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper;->deleteAllFingerprints(Landroid/content/Context;ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
