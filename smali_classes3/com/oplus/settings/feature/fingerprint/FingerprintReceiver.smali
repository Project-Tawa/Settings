.class public Lcom/oplus/settings/feature/fingerprint/FingerprintReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FingerprintReceiver.java"


# static fields
.field public static final ACTION_CLOSE_FINGERPRINT_UNLOCK:Ljava/lang/String; = "oplus.intent.action.settings.CLOSE_FINGERPRINT_UNLOCK"

.field public static final ACTION_OPEN_FINGERPRINT_UNLOCK:Ljava/lang/String; = "oplus.intent.action.settings.OPEN_FINGERPRINT_UNLOCK"

.field public static final ACTION_PASSWORD_QUALITY_UNSPECIFIED:Ljava/lang/String; = "oplus.intent.action.settings.PASSWORD_QUALITY_UNSPECIFIED"

.field public static final ACTION_SET_PASSWORD:Ljava/lang/String; = "oplus.intent.action.settings.SET_UNLOCK_PASSWORD"

.field public static final ACTION_SET_PASSWORD_EXTRA:Ljava/lang/String; = "setOn"

.field private static final MY_USER_ID:I

.field public static final PERMISSION_BROADCAST:Ljava/lang/String; = "com.oplus.permission.safe.SECURITY"

.field private static final TAG:Ljava/lang/String; = "FingerprintReceiver"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/oplus/settings/feature/fingerprint/FingerprintReceiver;->MY_USER_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "FingerprintReceiver"

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "oplus.intent.action.settings.PASSWORD_QUALITY_UNSPECIFIED"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "from_fingerprint_ui"

    .line 6
    invoke-static {p2, v0, v2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    .line 7
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 8
    sget p2, Lcom/oplus/settings/feature/fingerprint/FingerprintReceiver;->MY_USER_ID:I

    invoke-static {p1, p2, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper;->deleteAllFingerprints(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    sget p2, Lcom/oplus/settings/feature/fingerprint/FingerprintReceiver;->MY_USER_ID:I

    invoke-static {p1, p2, v0, v0}, Lvc/m;->c(Landroid/content/Context;ILandroid/os/Handler;Landroid/os/Handler;)V

    .line 11
    :cond_2
    invoke-static {p1, v0, v0, v2}, Lcom/oplus/settings/utils/b;->v(Landroid/content/Context;Lgf/e;[BZ)V

    goto :goto_0

    :cond_3
    const-string p1, "Utils.isSecure is true"

    .line 12
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "oplus.intent.action.settings.CLOSE_FINGERPRINT_UNLOCK"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {p1, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setFingerUsageUnlock(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_5
    const-string v1, "oplus.intent.action.settings.OPEN_FINGERPRINT_UNLOCK"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {p1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setFingerUsageUnlock(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_6
    const-string v0, "oplus.intent.action.settings.SET_UNLOCK_PASSWORD"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "setOn"

    .line 18
    invoke-static {p2, v0, v2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->hasFingerprints(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreUnlockEnabled(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreSecurityVerifyEnabled(Landroid/content/Context;)V

    .line 23
    :cond_7
    invoke-static {p1}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 24
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceUnlockEnabled(Landroid/content/Context;)V

    :cond_8
    :goto_0
    return-void

    .line 25
    :cond_9
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intent is null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_a

    move p2, v0

    goto :goto_2

    :cond_a
    move p2, v2

    :goto_2
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", context is null "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
