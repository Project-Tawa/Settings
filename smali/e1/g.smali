.class public Le1/g;
.super Ln4/a;
.source "AdbPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;


# virtual methods
.method public M(Landroidx/preference/Preference;)V
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le1/g;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/development/EnableAdbWarningDialog;->m1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln4/a;->X(Z)V

    .line 3
    iget-object v1, p0, Ln4/a;->b:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ln4/a;->X(Z)V

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/a;->b:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0, v0}, Ln4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
