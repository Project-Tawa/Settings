.class public Lcom/oplus/settings/feature/develop/DevelopmentSettingsService;
.super Landroid/app/Service;
.source "DevelopmentSettingsService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "DevelopmentSettingsService"

    const-string v1, "disableDeveloperOptions"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Ln4/c;->b(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Ln4/d;->c()Ln4/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ln4/d;->a()V

    .line 5
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Le1/k;

    invoke-direct {v3}, Le1/k;-><init>()V

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v4, v4, v4, v3}, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->N2(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;Le1/k;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/a;

    .line 8
    instance-of v4, v3, Ln4/b;

    if-eqz v4, :cond_0

    .line 9
    check-cast v3, Ln4/b;

    .line 10
    invoke-virtual {v3}, Ln4/b;->Q()V

    goto :goto_0

    :cond_1
    const-string v2, "disableDeveloperOptions controller handle onDeveloperOptionsDisabled finish"

    .line 11
    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ln4/d;->e()V

    .line 13
    invoke-virtual {v1}, Ln4/d;->d()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "DevelopmentSettingsService"

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "DevelopmentSettingsService"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "DevelopmentSettingsService"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 3
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Monkey is running or cmcc test version return"

    .line 4
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/develop/DevelopmentSettingsService;->a()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const-string p1, "onStart end"

    .line 8
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
