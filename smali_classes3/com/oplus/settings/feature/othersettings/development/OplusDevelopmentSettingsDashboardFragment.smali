.class public Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;
.super Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;
.source "OplusDevelopmentSettingsDashboardFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public E:Landroidx/preference/PreferenceCategory;

.field public F:Landroidx/preference/PreferenceCategory;

.field public G:Landroidx/preference/PreferenceCategory;

.field public H:Landroidx/preference/PreferenceCategory;

.field public I:Landroidx/preference/PreferenceCategory;

.field public J:Landroidx/preference/PreferenceCategory;

.field public K:Landroidx/preference/PreferenceCategory;

.field public L:Landroidx/preference/PreferenceCategory;

.field public M:Landroidx/preference/PreferenceCategory;

.field public N:Landroidx/preference/PreferenceCategory;

.field public O:Landroidx/preference/PreferenceCategory;

.field public P:Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;

.field public Q:Lcom/oplus/settings/feature/ramexpand/a;

.field public R:Landroid/app/Activity;

.field public S:J

.field public T:Lcom/oplus/settings/feature/ramexpand/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment$d;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment$d;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic L2(Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->S:J

    return-wide p1
.end method

.method public static N2(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;Le1/k;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;",
            "Le1/k;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y2(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Le1/k;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;

    invoke-direct {v0, p0, p3}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/othersettings/development/OplusMoveDcToDevelopController;

    const-string v1, "key_dc_backlight_move_to_develop"

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/othersettings/development/OplusMoveDcToDevelopController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lmd/q;

    invoke-direct {v0, p0}, Lmd/q;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment$c;

    const-string v1, "density"

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/oplus/settings/feature/othersettings/development/ProhibitMonitorPreferenceController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/development/ProhibitMonitorPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 8
    new-instance v0, Lcom/oplus/settings/feature/othersettings/development/NewBluetoothAudioCodecPreferenceController;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/oplus/settings/feature/othersettings/development/NewBluetoothAudioCodecPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/oplus/settings/feature/othersettings/development/BluetoothAudioCodecPreferenceController;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/oplus/settings/feature/othersettings/development/BluetoothAudioCodecPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p3, Lcom/oplus/settings/feature/othersettings/development/BluetoothLhdcAudioQualityPreferenceController;

    invoke-direct {p3, p0, p2, p4}, Lcom/oplus/settings/feature/othersettings/development/BluetoothLhdcAudioQualityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method


# virtual methods
.method public A2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->A2()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->O2(Z)V

    return-void
.end method

.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y:Ljava/util/List;

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Le1/k;

    invoke-direct {v2}, Le1/k;-><init>()V

    invoke-static {p1, v0, v1, p0, v2}, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->N2(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;Le1/k;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y:Ljava/util/List;

    return-object p1
.end method

.method public D2()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/v1;->q()Z

    move-result v0

    return v0
.end method

.method public G2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->G2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "development_settings"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lpf/q;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public H2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->H2()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->P:Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;->e(Z)V

    return-void
.end method

.method public K1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M2(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->E:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->F:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 5
    :cond_1
    const-class v0, Lmd/q;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lmd/q;

    invoke-virtual {v0}, Lmd/q;->W()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->G:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->H:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->I:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->J:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->K:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->L:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->M:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->N:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->O:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_a
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/othersettings/development/OplusOemUnlockPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/OemUnlockPreferenceController;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/development/OemUnlockPreferenceController;->d0()V

    return-void
.end method

.method public final O2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->M2(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->P2(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P2(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->E:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->F:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 5
    :cond_1
    const-class v0, Lmd/q;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lmd/q;

    invoke-virtual {v0}, Lmd/q;->W()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->G:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->H:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->I:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->J:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->K:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->L:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->M:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->N:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->O:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_a
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->c0()V

    return-void
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150115

    goto :goto_0

    :cond_0
    const v0, 0x7f15008b

    :goto_0
    return v0
.end method

.method public j0()V
    .locals 1

    .line 1
    const-class v0, Lmd/e;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lmd/e;

    .line 2
    invoke-virtual {v0}, Le1/q;->V()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;

    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->x:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iget-boolean v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->w:Z

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;-><init>(Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;Lcom/android/settings/widget/SettingsMainSwitchBar;ZLcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->P:Lcom/oplus/settings/feature/othersettings/development/EnableDevPreferenceController;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "dev_top"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->E:Landroidx/preference/PreferenceCategory;

    const-string p1, "debug_debugging_category"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->F:Landroidx/preference/PreferenceCategory;

    const-string p1, "debug_networking_category"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->H:Landroidx/preference/PreferenceCategory;

    const-string p1, "debug_input_category"

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->I:Landroidx/preference/PreferenceCategory;

    const-string p1, "debug_drawing_category"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->J:Landroidx/preference/PreferenceCategory;

    const-string p1, "debug_hw_drawing_category"

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->K:Landroidx/preference/PreferenceCategory;

    const-string p1, "media_category"

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->L:Landroidx/preference/PreferenceCategory;

    const-string p1, "debug_monitoring_category"

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->M:Landroidx/preference/PreferenceCategory;

    const-string p1, "debug_applications_category"

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->N:Landroidx/preference/PreferenceCategory;

    const-string p1, "debug_autofill_category"

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->O:Landroidx/preference/PreferenceCategory;

    const-string p1, "memory"

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->R:Landroid/app/Activity;

    .line 14
    new-instance v0, Lcom/oplus/settings/feature/ramexpand/a;

    invoke-direct {v0, p1}, Lcom/oplus/settings/feature/ramexpand/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->Q:Lcom/oplus/settings/feature/ramexpand/a;

    .line 15
    new-instance p1, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment$a;-><init>(Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;)V

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/ramexpand/a;->k(Lcom/oplus/settings/feature/ramexpand/a$b;)V

    .line 16
    new-instance p1, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment$b;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment$b;-><init>(Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->T:Lcom/oplus/settings/feature/ramexpand/a$c;

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->Q:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/ramexpand/a;->l(Lcom/oplus/settings/feature/ramexpand/a$c;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->Q:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/ramexpand/a;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->V()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->Q:Lcom/oplus/settings/feature/ramexpand/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/ramexpand/a;->m()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->Q:Lcom/oplus/settings/feature/ramexpand/a;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->onDestroyView()V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/development/UsbConfigurationPreferenceController;->W()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "development_settings"

    invoke-static {p2, v0, p1}, Lpf/q;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    iget-object p2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->x:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p2}, Lcom/android/settingslib/widget/MainSwitchBar;->getSwitch()Landroid/widget/Switch;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->onSwitchChanged(Landroid/widget/Switch;Z)V

    if-nez p1, :cond_0

    .line 4
    const-class p1, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->f0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public r()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->b0()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/othersettings/development/OplusOemUnlockPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/OemUnlockPreferenceController;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/development/OemUnlockPreferenceController;->c0()V

    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->z2()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->O2(Z)V

    return-void
.end method
