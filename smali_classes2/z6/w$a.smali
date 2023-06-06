.class public Lz6/w$a;
.super Landroid/content/BroadcastReceiver;
.source "COUIStatusBarResponseUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/w;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz6/w;


# direct methods
.method public constructor <init>(Lz6/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/w$a;->a:Lz6/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "COUIStatusBarResponseUtil"

    const-string p2, "The broadcast receiever was registered successfully and receives the broadcast"

    .line 1
    invoke-static {p1, p2}, Lz6/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lz6/w$a;->a:Lz6/w;

    invoke-static {p2}, Lz6/w;->a(Lz6/w;)Lz6/w$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lz6/w$a;->a:Lz6/w;

    invoke-static {p2}, Lz6/w;->a(Lz6/w;)Lz6/w$b;

    move-result-object p2

    invoke-interface {p2}, Lz6/w$b;->S()V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStatusBarClicked is called at time :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lz6/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
