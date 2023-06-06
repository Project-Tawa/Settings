.class public Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "SettingsActivityAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/SettingsActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private mHomepageFeature:Lcom/oplus/settings/feature/homepage/HomepageFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/homepage/HomepageFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/homepage/HomepageFeature;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->mHomepageFeature:Lcom/oplus/settings/feature/homepage/HomepageFeature;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->mHomepageFeature:Lcom/oplus/settings/feature/homepage/HomepageFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/SettingsActivity;

    invoke-virtual {v2}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/feature/homepage/HomepageFeature;->finish(Lcom/android/settings/SettingsActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public getSubSettingsTheme(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->mHomepageFeature:Lcom/oplus/settings/feature/homepage/HomepageFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/homepage/HomepageFeature;->getSubSettingsTheme(I)I

    move-result p1

    return p1
.end method

.method public getSwitchDefaultFragment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->mHomepageFeature:Lcom/oplus/settings/feature/homepage/HomepageFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/homepage/HomepageFeature;->getSwitchDefaultFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isCheckBluetoothSettingsActivityTile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckConnectedDeviceDashboardActivityTile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckSimSettingsActivityTile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckWifiDisplaySettingsActivityTile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/settings/feature/homepage/HomepageFeature;

    iget-object v1, p0, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->mHomepageFeature:Lcom/oplus/settings/feature/homepage/HomepageFeature;

    if-nez v1, :cond_1

    const-string v1, "homepage_tile"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 3
    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/homepage/HomepageFeature;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->mHomepageFeature:Lcom/oplus/settings/feature/homepage/HomepageFeature;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_1
    invoke-super {p0}, La7/a;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isFragmentBanned(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->mHomepageFeature:Lcom/oplus/settings/feature/homepage/HomepageFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/feature/homepage/HomepageFeature;->isFragmentBanned(Lcom/android/settings/SettingsActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValidFragment(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->mHomepageFeature:Lcom/oplus/settings/feature/homepage/HomepageFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/homepage/HomepageFeature;->isValidFragment(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public onCreate(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->mHomepageFeature:Lcom/oplus/settings/feature/homepage/HomepageFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/feature/homepage/HomepageFeature;->setSettingsActivity(Lcom/android/settings/SettingsActivity;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/homepage/HomepageFeature;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->releaseFeature(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->mHomepageFeature:Lcom/oplus/settings/feature/homepage/HomepageFeature;

    return-void
.end method

.method public processTargetFragment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/settings/privacy/PrivacyDashboardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public setSubActivityTheme(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->mHomepageFeature:Lcom/oplus/settings/feature/homepage/HomepageFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/settings/feature/homepage/HomepageFeature;->setSubActivityTheme(Lcom/android/settings/SettingsActivity;ZLjava/lang/String;)V

    return-void
.end method
