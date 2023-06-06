.class public Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;
.super Lj4/a;
.source "DoubleEarphoneController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/preference/PreferenceFragmentCompat;

.field public final b:Ltb/b;

.field public c:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

.field public e:Z

.field public f:Z

.field public g:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Ltb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->h:I

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->a:Landroidx/preference/PreferenceFragmentCompat;

    .line 4
    iput-object p3, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b:Ltb/b;

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->f:Z

    return p1
.end method

.method public static synthetic R(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;)Ltb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b:Ltb/b;

    return-object p0
.end method

.method public static synthetic S(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->Y(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->h0(I)V

    return-void
.end method

.method public static synthetic U(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;)Landroidx/preference/PreferenceFragmentCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->a:Landroidx/preference/PreferenceFragmentCompat;

    return-object p0
.end method

.method public static synthetic V(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->f0()V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->c:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->c:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b:Ltb/b;

    invoke-interface {v0, v1}, Ltb/b;->E(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getConnectionState()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkBluetoothIntent connectState  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "double_earphone_switch"

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkBluetoothIntent devices = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->getBluetoothDevice(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public final Y(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "state"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->e:Z

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b:Ltb/b;

    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b0()Z

    move-result v0

    invoke-interface {p1, v0}, Ltb/b;->p0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->e:Z

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b:Ltb/b;

    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b0()Z

    move-result v0

    invoke-interface {p1, v0}, Ltb/b;->p0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->a:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->e:Z

    .line 3
    iput-boolean v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->f:Z

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchEarphoneState wiredHeadSetOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "double_earphone_switch"

    invoke-static {v3, v2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->e:Z

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->e:Z

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b:Ltb/b;

    invoke-interface {v0, v1}, Ltb/b;->p0(Z)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->X()V

    .line 10
    iget-boolean v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->f:Z

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b:Ltb/b;

    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b0()Z

    move-result v1

    invoke-interface {v0, v1}, Ltb/b;->z0(Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dual_headphone_master_key"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->h:I

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->a:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public dcsState(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "double_ear_off"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "DoubleEar"

    .line 5
    invoke-static {p1, v3, v1, v0, v2}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final e0(ZLandroid/media/AudioManager;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->a:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {v0, p1}, Lub/a;->a(Landroidx/preference/PreferenceFragmentCompat;I)I

    move-result p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DualHeadPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->a:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_AUDIO_DEVICE_ROUTE_CHANGED newDevice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "double_earphone_switch"

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->h0(I)V

    :cond_0
    return-void
.end method

.method public final getBluetoothDevice(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBluetoothDevice connected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " bluetoothClass = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 6
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "double_earphone_switch"

    .line 7
    invoke-static {v4, v3}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v2}, Lub/a;->c(Landroid/bluetooth/BluetoothClass;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->f:Z

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b:Ltb/b;

    invoke-interface {v1, v0}, Ltb/b;->C0(Landroid/bluetooth/BluetoothDevice;)V

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "double_earphone_switch"

    return-object v0
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lub/a;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lub/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lub/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lub/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lub/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b:Ltb/b;

    invoke-interface {v0, p1, v1}, Ltb/b;->W(IZ)V

    return-void
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lj4/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->unRegisterReceiver()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->dcsState(Z)V

    .line 3
    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "dual_headphone_master_key"

    .line 6
    invoke-static {p2, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 8
    iput p2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->h:I

    .line 9
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->e0(ZLandroid/media/AudioManager;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->updateState(Landroidx/preference/Preference;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b:Ltb/b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Ltb/b;->E(Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->c:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->a:Landroidx/preference/PreferenceFragmentCompat;

    const-string v1, "double_earphone_switch"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->c:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->a0()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->W()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->registerReceiver()V

    return-void
.end method

.method public final registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;-><init>(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;)V

    iput-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->g:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.ACTION_AUDIO_DEVICE_ROUTE_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->a:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->g:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final unRegisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->a:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->g:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    return-void
.end method
