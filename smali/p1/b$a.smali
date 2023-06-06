.class public Lp1/b$a;
.super Landroid/content/BroadcastReceiver;
.source "DarkModeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp1/b;


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/b$a;->a:Lp1/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp1/b$a;->a:Lp1/b;

    invoke-static {p1}, Lp1/b;->a(Lp1/b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
