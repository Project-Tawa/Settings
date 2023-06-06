.class public Lcom/android/settings/development/LocalTerminalPreferenceController;
.super Ln4/b;
.source "LocalTerminalPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;


# instance fields
.field public b:Landroid/content/pm/PackageManager;

.field public c:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    const-string v0, "user"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/development/LocalTerminalPreferenceController;->c:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public S()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/LocalTerminalPreferenceController;->b:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "com.android.terminal"

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 4
    :cond_0
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/LocalTerminalPreferenceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public U()Landroid/content/pm/PackageManager;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/LocalTerminalPreferenceController;->U()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/LocalTerminalPreferenceController;->b:Landroid/content/pm/PackageManager;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/development/LocalTerminalPreferenceController;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/development/LocalTerminalPreferenceController;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "enable_terminal"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const-string v0, "com.android.terminal"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/development/LocalTerminalPreferenceController;->V(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/LocalTerminalPreferenceController;->c:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/development/LocalTerminalPreferenceController;->b:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    const-string v1, "com.android.terminal"

    invoke-virtual {p2, v1, p1, v0}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/LocalTerminalPreferenceController;->b:Landroid/content/pm/PackageManager;

    const-string v0, "com.android.terminal"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
