.class public abstract Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;
.super Lj4/a;
.source "AbstractConnectivityPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$a;-><init>(Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;)V

    iput-object p1, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->a:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->S()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private S()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$b;

    invoke-direct {v0, p0}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$b;-><init>(Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;)V

    iput-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->b:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public abstract R()[Ljava/lang/String;
.end method

.method public onStart()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->R()[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->a:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "android.permission.CHANGE_NETWORK_STATE"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract updateConnectivity()V
.end method
