.class public Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$b;
.super Landroid/database/ContentObserver;
.source "OplusAdbPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->U(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;)Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->U(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;)Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "debug_debugging_category"

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lrb/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enable_adb"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->W(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;)Landroidx/preference/TwoStatePreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->U(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;)Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
