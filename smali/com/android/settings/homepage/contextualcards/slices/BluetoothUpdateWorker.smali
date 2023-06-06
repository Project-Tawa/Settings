.class public Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;
.super Lcom/android/settings/slices/a;
.source "BluetoothUpdateWorker.java"

# interfaces
.implements Lg4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;
    }
.end annotation


# static fields
.field public static g:Lg4/t;


# instance fields
.field public f:Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/slices/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->c(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->f:Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;

    .line 3
    sget-object p2, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->g:Lg4/t;

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1, p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->d(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;)V

    :cond_0
    return-void
.end method

.method public static synthetic u()Lg4/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->g:Lg4/t;

    return-object v0
.end method

.method public static synthetic v(Lg4/t;)Lg4/t;
    .locals 0

    .line 1
    sput-object p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->g:Lg4/t;

    return-object p0
.end method

.method public static synthetic w(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method

.method public static x()Lg4/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->g:Lg4/t;

    return-object v0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->g:Lg4/t;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->c(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->e(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->f:Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;

    invoke-static {v0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->f(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;)Lg4/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg4/t;->c()Lg4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/f;->B(Lg4/d;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->f:Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;

    invoke-static {v0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->f(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;)Lg4/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg4/t;->c()Lg4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/f;->E(Lg4/d;)V

    return-void
.end method

.method public onAclConnectionStateChanged(Lg4/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method

.method public onActiveDeviceChanged(Lg4/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method

.method public onBluetoothStateChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method

.method public onConnectionStateChanged(Lg4/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method

.method public onProfileConnectionStateChanged(Lg4/j;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method
