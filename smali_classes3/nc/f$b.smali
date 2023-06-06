.class public Lnc/f$b;
.super Landroid/database/ContentObserver;
.source "DarkModeStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/f;


# direct methods
.method public constructor <init>(Lnc/f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/f$b;->a:Lnc/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lnc/f$b;->a:Lnc/f;

    invoke-static {p1}, Lnc/f;->a(Lnc/f;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lnc/f$b;->a:Lnc/f;

    invoke-static {p1}, Lnc/f;->a(Lnc/f;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
