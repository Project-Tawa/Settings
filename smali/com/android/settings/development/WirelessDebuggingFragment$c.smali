.class public Lcom/android/settings/development/WirelessDebuggingFragment$c;
.super Ljava/lang/Object;
.source "WirelessDebuggingFragment.java"

# interfaces
.implements Lcom/android/settings/development/AdbWirelessDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/WirelessDebuggingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/development/WirelessDebuggingFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/WirelessDebuggingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment$c;->a:Lcom/android/settings/development/WirelessDebuggingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    const-string v0, "WirelessDebuggingFrag"

    const-string v1, "onDismiss"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment$c;->a:Lcom/android/settings/development/WirelessDebuggingFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/settings/development/WirelessDebuggingFragment;->n2(Lcom/android/settings/development/WirelessDebuggingFragment;Lcom/android/settings/development/AdbWirelessDialog;)Lcom/android/settings/development/AdbWirelessDialog;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/development/WirelessDebuggingFragment$c;->a:Lcom/android/settings/development/WirelessDebuggingFragment;

    invoke-static {v1}, Lcom/android/settings/development/WirelessDebuggingFragment;->q2(Lcom/android/settings/development/WirelessDebuggingFragment;)Landroid/debug/IAdbManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/debug/IAdbManager;->disablePairing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Unable to cancel pairing"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
