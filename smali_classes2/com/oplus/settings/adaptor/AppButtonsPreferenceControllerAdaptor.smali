.class public Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "AppButtonsPreferenceControllerAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->displayPreference(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z

    move-result p1

    return p1
.end method

.method public getArgDisableDescribe(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->getArgDisableDescribe(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAvailabilityStatus(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->getAvailabilityStatus(I)I

    move-result p1

    return p1
.end method

.method public getForceStopUserHandle(Landroid/os/UserHandle;)Landroid/os/UserHandle;
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->getForceStopUserHandle(Landroid/os/UserHandle;Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/os/UserHandle;

    move-result-object p1

    return-object p1
.end method

.method public getPreferenceKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->getPreferenceKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleDisableable(ZLcom/oplus/settingslib/applications/ApplicationsState$w;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->handleDisableable(ZLcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result p1

    return p1
.end method

.method public initUninstallButtonForUserApp(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->initUninstallButtonForUserApp(ZLcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z

    move-result p1

    return p1
.end method

.method public initUninstallButtonForUserApp1(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->initUninstallButtonForUserApp1(ZLcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z

    move-result p1

    return p1
.end method

.method public initUninstallButtons(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->initUninstallButtons(ZLcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z

    move-result p1

    return p1
.end method

.method public isAppEncrypted(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->isAppEncrypted(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isForbidForceStop(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->isForbidForceStop(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isGoogleCnControler(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->isGoogleCnControler(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isOplusSpecifiedPackage(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->isOplusSpecifiedPackage(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    move-result p1

    return p1
.end method

.method public performOpenButton(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->performOpenButton(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public putAppDetailDcsTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->putAppDetailDcsTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public refreshUi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->refreshUi(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    return-void
.end method

.method public runKeyguardConfirmation(Landroid/app/Activity;Landroidx/preference/PreferenceFragmentCompat;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->runKeyguardConfirmation(Landroid/app/Activity;Landroidx/preference/PreferenceFragmentCompat;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setForceStopButtonEnabled(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->setForceStopButtonEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public setUninstallButtonEnabled(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->setUninstallButtonEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public setUninstallText(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->setUninstallText(I)Z

    move-result p1

    return p1
.end method

.method public showAppEncryptedHintDialog(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->mAppInfoFeature:Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->showAppEncryptedHintDialog(Landroid/content/Context;)V

    return-void
.end method
