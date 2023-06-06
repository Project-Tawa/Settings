.class public Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;
.super Lj4/a;
.source "DoubleEarBlueCheckboxController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;,
        Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;
    }
.end annotation


# instance fields
.field public final a:Ltb/a;

.field public final b:Landroidx/preference/PreferenceFragmentCompat;

.field public c:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;

.field public e:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Ltb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->a:Ltb/a;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->b:Landroidx/preference/PreferenceFragmentCompat;

    return-void
.end method


# virtual methods
.method public Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->l(Z)V

    :cond_0
    return-void
.end method

.method public R(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->b:Landroidx/preference/PreferenceFragmentCompat;

    instance-of v3, v2, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lcom/oplus/settings/doubleears/DoubleEarphoneSettingFragment;

    const-class v3, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-virtual {v2, v3}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-virtual {v2}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "dual_headphone_master_key"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public S(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "double_earphone_media_bluetooth"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->unRegisterReceiver()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->e:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;

    invoke-virtual {v0}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;->a()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->a:Ltb/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Ltb/a;->D(IZ)V

    :cond_0
    return v0
.end method

.method public onResume()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;-><init>(Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;)V

    iput-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->e:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->e:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$a;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v0

    .line 5
    invoke-static {v0}, Lub/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->Q(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->registerReceiver()V

    return-void
.end method

.method public final registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;-><init>(Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;)V

    iput-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->c:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->c:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->m(Z)V

    :cond_0
    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final unRegisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->c:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
