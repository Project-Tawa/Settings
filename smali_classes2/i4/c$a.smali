.class public Li4/c$a;
.super Landroid/content/BroadcastReceiver;
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
    iput-object p1, p0, Li4/c$a;->a:Li4/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li4/c$a;->a:Li4/c;

    invoke-static {p1}, Li4/c;->c(Li4/c;)Li4/c$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Li4/c$a;->a:Li4/c;

    invoke-virtual {p2}, Li4/c;->m()Z

    move-result p2

    invoke-interface {p1, p2}, Li4/c$d;->a(Z)V

    :cond_0
    return-void
.end method
