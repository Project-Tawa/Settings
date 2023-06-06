.class public abstract Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;
.super Ln4/b;
.source "AbstractBluetoothPreferenceController.java"

# interfaces
.implements Le1/l;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/d;
.implements Lt0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$a;
    }
.end annotation


# instance fields
.field public volatile b:Landroid/bluetooth/BluetoothA2dp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Le1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    .line 2
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method

.method public y(Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->b:Landroid/bluetooth/BluetoothA2dp;

    .line 2
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
