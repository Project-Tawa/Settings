.class public Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "DoubleEarphoneSettingFragment.java"

# interfaces
.implements Lfb/b;
.implements Ltb/a;
.implements Ltb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
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

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->f2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public C0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->S(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public D(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->l2(IZ)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->j2(Z)V

    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "DoubleEarphoneSettingFragment"

    return-object v0
.end method

.method public W(IZ)V
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;

    const-class v1, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p2, v4}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->Q(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p2, v4}, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->Q(Z)V

    .line 4
    const-class p2, Lcom/oplus/settings/doubleears/controller/DoubleEarSpeakerCheckboxController;

    invoke-virtual {p0, p2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/doubleears/controller/DoubleEarSpeakerCheckboxController;

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p2, v2}, Lcom/oplus/settings/doubleears/controller/DoubleEarSpeakerCheckboxController;->Q(Z)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    invoke-virtual {p1, v3}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->Q(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;

    invoke-virtual {p1, v3}, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->Q(Z)V

    :cond_3
    return-void
.end method

.method public final f2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    new-instance v1, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-direct {v1, p1, p0, p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Ltb/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    invoke-direct {v1, p1, p0, p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Ltb/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;

    invoke-direct {v1, p1, p0, p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Ltb/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/oplus/settings/doubleears/controller/DoubleEarSpeakerCheckboxController;

    invoke-direct {v1, p1, p0, p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarSpeakerCheckboxController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Ltb/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2, v0}, Lpf/y0;->b(Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public final g2(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->setChecked(Z)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15013d

    return v0
.end method

.method public final h2(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->setChecked(Z)V

    return-void
.end method

.method public final i2(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/doubleears/controller/DoubleEarSpeakerCheckboxController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/doubleears/controller/DoubleEarSpeakerCheckboxController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarSpeakerCheckboxController;->setChecked(Z)V

    return-void
.end method

.method public final j2(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->R(Z)V

    .line 3
    const-class v0, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;

    .line 4
    invoke-virtual {v0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->R(Z)V

    .line 5
    const-class v0, Lcom/oplus/settings/doubleears/controller/DoubleEarSpeakerCheckboxController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/doubleears/controller/DoubleEarSpeakerCheckboxController;

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarSpeakerCheckboxController;->R(Z)V

    return-void
.end method

.method public final k2(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->d0(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->j2(Z)V

    :cond_0
    return-void
.end method

.method public final l2(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ltb/a;->W0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->i2(Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Ltb/a;->W0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->n2()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->i2(Z)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Ltb/a;->G0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->i2(Z)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 8
    invoke-static {p1}, Ltb/a;->G0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->m2()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->i2(Z)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 11
    invoke-static {p1}, Ltb/a;->x0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->g2(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->h2(Z)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 14
    invoke-static {p1}, Ltb/a;->x0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->g2(Z)V

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->o2()V

    return-void
.end method

.method public final m2()Z
    .locals 2

    const-string v0, "double_earphone_media_bluetooth"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final n2()Z
    .locals 2

    const-string v0, "double_earphone_headset"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final o2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, Lub/a;->a(Landroidx/preference/PreferenceFragmentCompat;I)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DualHeadPhone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-interface {p0, p0}, Lfb/b;->o0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->k2(Z)V

    return-void
.end method

.method public z0(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->d0(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;->k2(Z)V

    return-void
.end method
