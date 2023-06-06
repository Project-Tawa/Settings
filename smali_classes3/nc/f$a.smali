.class public Lnc/f$a;
.super Landroid/content/BroadcastReceiver;
.source "DarkModeStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/f;


# direct methods
.method public constructor <init>(Lnc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/f$a;->a:Lnc/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnc/f$a;->a:Lnc/f;

    invoke-static {p1}, Lnc/f;->a(Lnc/f;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
