.class public Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "SubSettingLauncherAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lt0/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetClazz(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/j;

    invoke-virtual {v0}, Lt0/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/SubSettingsNoActionBar;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-class p1, Lcom/oplus/settings/SubSettingsNoActionBar;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/j;

    invoke-virtual {v0}, Lt0/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lpf/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public launchForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lpf/x0;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method

.method public launchForResultAsUser(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;->launchForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-static {p1, p2}, Lpf/x0;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
