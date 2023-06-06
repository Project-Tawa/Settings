.class public Lcom/android/settings/AirplaneModeEnabler;
.super Lcom/android/settings/network/GlobalSettingsChangeListener;
.source "AirplaneModeEnabler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/AirplaneModeEnabler$b;
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lk4/d;

.field public i:Lcom/android/settings/AirplaneModeEnabler$b;

.field public j:Landroid/telephony/TelephonyManager;

.field public k:Landroid/telephony/PhoneStateListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/AirplaneModeEnabler$b;)V
    .locals 1

    const-string v0, "airplane_mode_on"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/GlobalSettingsChangeListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/AirplaneModeEnabler;->g:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/AirplaneModeEnabler;->h:Lk4/d;

    .line 4
    iput-object p2, p0, Lcom/android/settings/AirplaneModeEnabler;->i:Lcom/android/settings/AirplaneModeEnabler$b;

    .line 5
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/AirplaneModeEnabler;->j:Landroid/telephony/TelephonyManager;

    .line 6
    new-instance p1, Lcom/android/settings/AirplaneModeEnabler$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/settings/AirplaneModeEnabler$a;-><init>(Lcom/android/settings/AirplaneModeEnabler;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/AirplaneModeEnabler;->k:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static synthetic g(Lcom/android/settings/AirplaneModeEnabler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/AirplaneModeEnabler;->j()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/AirplaneModeEnabler;->j()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/AirplaneModeEnabler;->g:Landroid/content/Context;

    invoke-static {v0}, La4/x;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/AirplaneModeEnabler;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getEmergencyCallbackMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/AirplaneModeEnabler;->g:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->l(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->k()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 5
    iget-object v4, p0, Lcom/android/settings/AirplaneModeEnabler;->j:Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getEmergencyCallbackMode()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/AirplaneModeEnabler;->i:Lcom/android/settings/AirplaneModeEnabler$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/AirplaneModeEnabler;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/settings/AirplaneModeEnabler$b;->onAirplaneModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/AirplaneModeEnabler;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ECM airplane mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AirplaneModeEnabler"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/AirplaneModeEnabler;->h:Lk4/d;

    iget-object v1, p0, Lcom/android/settings/AirplaneModeEnabler;->g:Landroid/content/Context;

    const/16 v2, 0xb1

    invoke-virtual {v0, v1, v2, p1}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/AirplaneModeEnabler;->m(Z)V

    :goto_0
    return-void
.end method

.method public l(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exist ECM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", with airplane mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirplaneModeEnabler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/AirplaneModeEnabler;->m(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/AirplaneModeEnabler;->j()V

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/AirplaneModeEnabler;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/AirplaneModeEnabler;->i:Lcom/android/settings/AirplaneModeEnabler$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/android/settings/AirplaneModeEnabler$b;->onAirplaneModeChanged(Z)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/android/settings/AirplaneModeEnabler;->g:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/AirplaneModeEnabler;->j:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/AirplaneModeEnabler;->k:Landroid/telephony/PhoneStateListener;

    const/high16 v2, 0x800000

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/AirplaneModeEnabler;->j:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/AirplaneModeEnabler;->k:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
