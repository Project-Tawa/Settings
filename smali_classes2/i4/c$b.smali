.class public Li4/c$b;
.super Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;
.source "ConnectivitySubsystemsRecoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4/c;


# direct methods
.method public constructor <init>(Li4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/c$b;->a:Li4/c;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubsystemRestarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/c$b;->a:Li4/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li4/c;->d(Li4/c;Z)Z

    .line 2
    iget-object v0, p0, Li4/c$b;->a:Li4/c;

    invoke-static {v0}, Li4/c;->e(Li4/c;)V

    .line 3
    iget-object v0, p0, Li4/c$b;->a:Li4/c;

    invoke-static {v0}, Li4/c;->f(Li4/c;)V

    return-void
.end method

.method public onSubsystemRestarting()V
    .locals 0

    return-void
.end method
