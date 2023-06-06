.class public abstract Lcom/android/settings/bluetooth/BluetoothDetailsController;
.super Lj4/a;
.source "BluetoothDetailsController.java"

# interfaces
.implements Lt0/f;
.implements Lg4/j$c;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/f;
.implements Ll4/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/preference/PreferenceFragmentCompat;

.field public final c:Lg4/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lg4/j;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->b:Landroidx/preference/PreferenceFragmentCompat;

    .line 4
    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->c:Lg4/j;

    .line 5
    invoke-virtual {p4, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public abstract Q(Landroidx/preference/PreferenceScreen;)V
.end method

.method public final displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsController;->Q(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDeviceAttributesChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsController;->refresh()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->c:Lg4/j;

    invoke-virtual {v0, p0}, Lg4/j;->q0(Lg4/j$c;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->c:Lg4/j;

    invoke-virtual {v0, p0}, Lg4/j;->d0(Lg4/j$c;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsController;->refresh()V

    return-void
.end method

.method public abstract refresh()V
.end method
