.class public Lcom/android/settings/development/LogPersistPreferenceController;
.super Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;
.source "LogPersistPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final f:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/development/LogPersistPreferenceController;->f:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    return-void
.end method


# virtual methods
.method public M(Landroidx/preference/Preference;)V
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/LogPersistPreferenceController;->f:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/development/DisableLogPersistWarningDialog;->m1(Le1/w;)V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->Y(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->W(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/development/LogPersistPreferenceController;->c0()V

    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/LogPersistPreferenceController;->c0()V

    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/LogPersistPreferenceController;->c0()V

    return-void
.end method
