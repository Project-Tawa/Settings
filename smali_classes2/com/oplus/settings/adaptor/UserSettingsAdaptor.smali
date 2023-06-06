.class public Lcom/oplus/settings/adaptor/UserSettingsAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "UserSettingsAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/users/UserSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    return-void
.end method

.method public static getDefaultUserIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->isStatusEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->getDefaultUserIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static isStatusEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addUserPreference(Landroidx/preference/PreferenceGroup;Lcom/android/settings/users/UserPreference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/users/UserSettings;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->addUserPreference(Lcom/android/settings/users/UserSettings;Landroidx/preference/PreferenceGroup;Lcom/android/settings/users/UserPreference;)Z

    move-result p1

    return p1
.end method

.method public encircleUserIcon(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->encircleUserIcon(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getAddingUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->getAddingUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDialogMetricsCategory(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->getDialogMetricsCategory(II)I

    move-result p1

    return p1
.end method

.method public getGuestIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/users/UserSettings;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->getGuestIcon(Lcom/android/settings/users/UserSettings;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMaxRealUsers()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->getMaxRealUsers()I

    move-result v0

    return v0
.end method

.method public getSettingsHandleForMyUserId(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/users/UserSettings;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->getSettingsHandleForMyUserId(Lcom/android/settings/users/UserSettings;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public getUserSettingsXml(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/XmlRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->getUserSettingsXml(I)I

    move-result p1

    return p1
.end method

.method public handleRequestOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/users/UserSettings;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->handleRequestOnActivityResult(Lcom/android/settings/users/UserSettings;IILandroid/content/Intent;)V

    return-void
.end method

.method public isRestricted(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->isRestricted(I)Z

    move-result p1

    return p1
.end method

.method public launchUserCreateFragment(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/users/UserSettings;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->launchUserCreateFragment(Lcom/android/settings/users/UserSettings;I)Z

    move-result p1

    return p1
.end method

.method public matchRequestCode(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->matchRequestCode(I)Z

    move-result p1

    return p1
.end method

.method public onCreateDialog(Landroid/app/Dialog;ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/users/UserSettings;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->onCreateDialog(Lcom/android/settings/users/UserSettings;Landroid/app/Dialog;ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;ZZ)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;ZLm3/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/users/UserSettings;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->onOptionsItemSelected(Lcom/android/settings/users/UserSettings;Landroid/view/MenuItem;ZLm3/e;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/users/UserSettings;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->onPreferenceClick(Lcom/android/settings/users/UserSettings;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public removeGuestPreference()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/users/UserSettings;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->removeGuestPreference(Lcom/android/settings/users/UserSettings;)V

    return-void
.end method

.method public setCreatedUserIcon(Landroid/content/pm/UserInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->setCreatedUserIcon(Landroid/content/pm/UserInfo;)Z

    move-result p1

    return p1
.end method

.method public shouldJumpInfoSettings(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->shouldJumpInfoSettings(Z)Z

    move-result p1

    return p1
.end method

.method public shouldLaunchDetailSettings(Landroid/content/pm/UserInfo;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->shouldLaunchDetailSettings(Landroid/content/pm/UserInfo;Z)Z

    move-result p1

    return p1
.end method

.method public shouldShowActionSwitch()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/users/UserSettings;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->shouldShowActionSwitch(Lcom/android/settings/users/UserSettings;)Z

    move-result v0

    return v0
.end method

.method public shouldShowSetupDialog(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->shouldShowSetupDialog(I)Z

    move-result p1

    return p1
.end method

.method public showRemoveUserMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->showRemoveUserMenu()Z

    move-result v0

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public updateAddUserMenu(Landroidx/preference/Preference;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->updateAddUserMenu(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public updateUser(Landroidx/preference/Preference;Landroid/content/pm/UserInfo;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->mMultiUserFeature:Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/users/UserSettings;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->updateUser(Lcom/android/settings/users/UserSettings;Landroidx/preference/Preference;Landroid/content/pm/UserInfo;Z)Z

    move-result p1

    return p1
.end method
