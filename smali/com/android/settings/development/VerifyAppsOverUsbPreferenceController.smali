.class public Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;
.super Ln4/b;
.source "VerifyAppsOverUsbPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Le1/f;
.implements Lt0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController$a;

.field public final c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController$a;-><init>(Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;->b:Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;->c:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public T()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln4/b;->T()V

    .line 2
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/vnd.android.package-archive"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v3, p0, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "verify_apps_over_usb"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "verifier_setting_visible"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "verifier_verify_adb_installs"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;->b:Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController$a;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    const-string v4, "ensure_verify_apps"

    .line 8
    invoke-virtual {v0, v2, v4, v3}, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController$a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "verifier_verify_adb_installs"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 13
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
