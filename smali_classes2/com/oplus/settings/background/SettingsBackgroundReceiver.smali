.class public Lcom/oplus/settings/background/SettingsBackgroundReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SettingsBackgroundReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsBackgroundReceiver"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "oplus.intent.action.settings.OTA_CORNER_MARK_CHANGED"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->z(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "oplus.intent.action.OPLUS_RECOVER_UPDATE_SUCCESSED"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "oplus.intent.action.OPLUS_OTA_UPDATE_SUCCESSED"

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/oplus/settings/feature/fingerprint/FingerprintOTAService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Lpf/m;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-static {p1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->z(Landroid/content/Context;)V

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->updatePrivacyFingerprintPoolByOTA(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method
