.class public Lbg/h;
.super Ljava/lang/Object;
.source "ProxyRecorder.java"

# interfaces
.implements Lbg/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/h$b;
    }
.end annotation


# instance fields
.field public a:Lbg/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbg/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg/h;-><init>()V

    return-void
.end method

.method public static c()Lbg/h;
    .locals 1

    .line 1
    invoke-static {}, Lbg/h$b;->a()Lbg/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lag/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lag/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lbg/h;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lbg/h;->a:Lbg/g;

    invoke-interface {v0, p1, p2}, Lbg/g;->a(Landroid/content/Context;Lag/e;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/h;->a:Lbg/g;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Leg/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lbg/f;

    invoke-direct {p1}, Lbg/f;-><init>()V

    iput-object p1, p0, Lbg/h;->a:Lbg/g;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lbg/k;

    invoke-direct {p1}, Lbg/k;-><init>()V

    iput-object p1, p0, Lbg/h;->a:Lbg/g;

    :goto_0
    return-void
.end method
