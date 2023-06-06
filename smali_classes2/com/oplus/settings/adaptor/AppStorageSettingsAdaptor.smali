.class public Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "AppStorageSettingsAdaptor.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/applications/AppStorageSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFeature:Lcom/oplus/settings/feature/storage/AppStorageFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/storage/AppStorageFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/storage/AppStorageFeature;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->mFeature:Lcom/oplus/settings/feature/storage/AppStorageFeature;

    return-void
.end method


# virtual methods
.method public getPreferenceResId(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->mFeature:Lcom/oplus/settings/feature/storage/AppStorageFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->getPreferenceResId(I)I

    move-result p1

    return p1
.end method

.method public initClearButtons(Landroidx/preference/PreferenceScreen;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->mFeature:Lcom/oplus/settings/feature/storage/AppStorageFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/AppStorageSettings;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->initClearButtons(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/AppStorageSettings;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->mFeature:Lcom/oplus/settings/feature/storage/AppStorageFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/AppStorageSettings;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->onActivityResult(IILandroid/content/Intent;Lcom/android/settings/applications/AppStorageSettings;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->mFeature:Lcom/oplus/settings/feature/storage/AppStorageFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/AppStorageSettings;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->onClick(Landroid/view/View;Lcom/android/settings/applications/AppStorageSettings;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/storage/AppStorageFeature;

    invoke-static {v0}, La7/b;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public setButtonThemeEnableStatus(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->mFeature:Lcom/oplus/settings/feature/storage/AppStorageFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->setButtonTheme(Lcom/android/settings/applications/AppStorageSettings;)V

    return-void
.end method

.method public setSwitchEnableStatus(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->mFeature:Lcom/oplus/settings/feature/storage/AppStorageFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->setSwitchEnableStatus(Lcom/android/settings/applications/AppStorageSettings;)V

    return-void
.end method

.method public setupHeaderViews(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->mFeature:Lcom/oplus/settings/feature/storage/AppStorageFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->setupHeaderViews(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public setupUninstallButton(Lcom/oplus/settingslib/applications/ApplicationsState$w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->mFeature:Lcom/oplus/settings/feature/storage/AppStorageFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/AppStorageSettings;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->setupUninstallButton(Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/android/settings/applications/AppStorageSettings;)V

    return-void
.end method

.method public showMoveStorage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->mFeature:Lcom/oplus/settings/feature/storage/AppStorageFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->showMoveStorage()Z

    move-result v0

    return v0
.end method

.method public updateAppInfos(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->mFeature:Lcom/oplus/settings/feature/storage/AppStorageFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->updateAppInfos(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    return-void
.end method
