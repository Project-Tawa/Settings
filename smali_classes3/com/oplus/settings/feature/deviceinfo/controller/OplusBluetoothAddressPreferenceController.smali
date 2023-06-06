.class public Lcom/oplus/settings/feature/deviceinfo/controller/OplusBluetoothAddressPreferenceController;
.super Lcc/a;
.source "OplusBluetoothAddressPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Lid/c$b;


# instance fields
.field public c:Landroid/bluetooth/BluetoothAdapter;

.field public e:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    const-string v0, "bt_address"

    .line 1
    invoke-direct {p0, p1, v0}, Lcc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusBluetoothAddressPreferenceController;->e:Landroidx/preference/PreferenceFragmentCompat;

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusBluetoothAddressPreferenceController;->c:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusBluetoothAddressPreferenceController;->e:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Lcc/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcc/a;->R(Landroidx/preference/Preference;)V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusBluetoothAddressPreferenceController;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusBluetoothAddressPreferenceController;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1214dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusBluetoothAddressPreferenceController;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lid/c;->c(Lid/c$b;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lid/c;->b(Lid/c$b;)V

    return-void
.end method
