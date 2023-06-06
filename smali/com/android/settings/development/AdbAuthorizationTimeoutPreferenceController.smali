.class public Lcom/android/settings/development/AdbAuthorizationTimeoutPreferenceController;
.super Ln4/b;
.source "AdbAuthorizationTimeoutPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/development/AdbAuthorizationTimeoutPreferenceController;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/development/AdbAuthorizationTimeoutPreferenceController;->U(Z)V

    .line 3
    iget-object v1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Landroidx/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 3

    if-nez p1, :cond_0

    const-wide/32 v0, 0x240c8400

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/development/AdbAuthorizationTimeoutPreferenceController;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "adb_allowed_connection_time"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "adb_authorization_timeout"

    return-object v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/development/AdbAuthorizationTimeoutPreferenceController;->U(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/AdbAuthorizationTimeoutPreferenceController;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "adb_allowed_connection_time"

    const-wide/32 v1, 0x240c8400

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/SwitchPreference;

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
