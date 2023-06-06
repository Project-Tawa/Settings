.class public Lcom/android/settings/notification/SoundWorkSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SoundWorkSettings.java"

# interfaces
.implements Lt0/d;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Lcom/android/settings/RingtonePreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/notification/SoundWorkSettings$a;

    const v1, 0x7f15015e

    invoke-direct {v0, v1}, Lcom/android/settings/notification/SoundWorkSettings$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/notification/SoundWorkSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static f2(Landroid/content/Context;Lcom/android/settings/notification/SoundWorkSettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/notification/SoundWorkSettings;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/settings/notification/SoundWorkSettingsController;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/notification/SoundWorkSettingsController;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final h2(Landroid/content/Context;)Z
    .locals 4

    .line 1
    new-instance v0, Ls2/d;

    invoke-direct {v0, p0}, Ls2/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ls2/d;->b(Landroid/os/UserManager;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, -0x2710

    if-eq p0, v3, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ls2/d;->g()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/android/settings/notification/SoundWorkSettings;->f2(Landroid/content/Context;Lcom/android/settings/notification/SoundWorkSettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "SoundWorkSettings"

    return-object v0
.end method

.method public g2()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/notification/SoundWorkSettingsController;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/SoundWorkSettingsController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/notification/SoundWorkSettingsController;->T()V

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x755

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15015e

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettings;->k:Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/RingtonePreference;->u(IILandroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/settings/notification/SoundWorkSettings;->k:Lcom/android/settings/RingtonePreference;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "selected_preference"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/RingtonePreference;

    iput-object p1, p0, Lcom/android/settings/notification/SoundWorkSettings;->k:Lcom/android/settings/RingtonePreference;

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 3
    check-cast p1, Lcom/android/settings/RingtonePreference;

    iput-object p1, p0, Lcom/android/settings/notification/SoundWorkSettings;->k:Lcom/android/settings/RingtonePreference;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/RingtonePreference;->v(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettings;->k:Lcom/android/settings/RingtonePreference;

    .line 6
    invoke-virtual {v0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settings/notification/SoundWorkSettings;->k:Lcom/android/settings/RingtonePreference;

    .line 7
    invoke-virtual {v3}, Lcom/android/settings/RingtonePreference;->t()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettings;->k:Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selected_preference"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
