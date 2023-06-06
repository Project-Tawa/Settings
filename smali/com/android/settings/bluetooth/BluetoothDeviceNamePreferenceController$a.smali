.class public Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothDeviceNamePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController$a;->a:Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController$a;->a:Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController;

    iget-object p2, p1, Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController$a;->a:Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController;

    iget-object p2, p1, Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController;->updatePreferenceState(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 6
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController$a;->a:Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController;

    iget-object p2, p1, Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Lcom/android/settings/bluetooth/BluetoothDeviceNamePreferenceController;->updatePreferenceState(Landroidx/preference/Preference;)V

    :cond_1
    :goto_0
    return-void
.end method
