.class public Lzf/e;
.super Ljava/lang/Object;
.source "DebugAgent.java"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lag/b;

    invoke-direct {v0, p0, p1}, Lag/b;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-static {}, Lbg/h;->c()Lbg/h;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lbg/h;->a(Landroid/content/Context;Lag/e;)V

    return-void
.end method
