.class public final Lcom/android/settings/network/UsbTetherPreferenceController;
.super Lcom/android/settings/network/TetherBasePreferenceController;
.source "UsbTetherPreferenceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UsbTetherPrefController"


# instance fields
.field private mMassStorageActive:Z

.field public final mUsbChangeReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mUsbConnected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/TetherBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/android/settings/network/UsbTetherPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/android/settings/network/UsbTetherPreferenceController$a;-><init>(Lcom/android/settings/network/UsbTetherPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/network/UsbTetherPreferenceController;->mUsbChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$002(Lcom/android/settings/network/UsbTetherPreferenceController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/network/UsbTetherPreferenceController;->mMassStorageActive:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/android/settings/network/UsbTetherPreferenceController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/network/UsbTetherPreferenceController;->mUsbConnected:Z

    return p1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getTetherType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shared"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/UsbTetherPreferenceController;->mMassStorageActive:Z

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SHARED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNSHARED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/UsbTetherPreferenceController;->mUsbChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/UsbTetherPreferenceController;->mUsbChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public shouldEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/UsbTetherPreferenceController;->mUsbConnected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/network/UsbTetherPreferenceController;->mMassStorageActive:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mTm:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
