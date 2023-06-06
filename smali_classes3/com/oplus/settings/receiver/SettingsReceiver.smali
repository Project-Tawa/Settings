.class public Lcom/oplus/settings/receiver/SettingsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SettingsReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/receiver/SettingsReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/dashboard/b;->e(Landroid/content/Context;)Lcom/android/settings/dashboard/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/dashboard/b;->c()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "display_density_forced"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lpf/v1;->n2(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dzc action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsReceiver"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/receiver/SettingsReceiver;->c(Landroid/content/Context;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/android/settings/gestures/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->o(Landroid/content/Context;)V

    .line 8
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oplus/settings/service/BootCompletedService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oplus/settings/feature/othersettings/timepower/TimepowerUpdateConfigService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_class"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_action"

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    invoke-static {p1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->z(Landroid/content/Context;)V

    .line 15
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-static {p1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->x(Landroid/content/Context;)V

    .line 17
    :cond_4
    invoke-static {}, Lcom/oplus/settings/statistics/DcsUploadJobService;->c()V

    .line 18
    new-instance p2, Lhf/a;

    invoke-direct {p2, p1}, Lhf/a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_5
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-static {}, Lpf/m;->i0()Z

    move-result p2

    if-nez p2, :cond_7

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/settings/receiver/SettingsReceiver;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const-string p1, "oplus.intent.action.bootreg.TIME_POWER"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-static {}, Lxc/n;->e()V

    :cond_7
    :goto_0
    return-void
.end method
