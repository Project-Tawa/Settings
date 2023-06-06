.class public Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "EnableDevPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->a(Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;)Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "development_settings_enabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->b(Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;)Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->A2()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->c(Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;)Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->z2()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->d(Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->d(Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mDevObserver onChange() enableDev="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EnableDevPreferenceController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
