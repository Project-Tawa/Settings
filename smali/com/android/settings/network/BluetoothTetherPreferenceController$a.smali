.class public Lcom/android/settings/network/BluetoothTetherPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothTetherPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/BluetoothTetherPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/BluetoothTetherPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/BluetoothTetherPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/BluetoothTetherPreferenceController$a;->a:Lcom/android/settings/network/BluetoothTetherPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/BluetoothTetherPreferenceController$a;->a:Lcom/android/settings/network/BluetoothTetherPreferenceController;

    const/high16 v0, -0x80000000

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Lcom/android/settings/network/BluetoothTetherPreferenceController;->access$002(Lcom/android/settings/network/BluetoothTetherPreferenceController;I)I

    .line 5
    iget-object p1, p0, Lcom/android/settings/network/BluetoothTetherPreferenceController$a;->a:Lcom/android/settings/network/BluetoothTetherPreferenceController;

    iget-object p2, p1, Lcom/android/settings/network/TetherBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Lcom/android/settings/network/TetherBasePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
