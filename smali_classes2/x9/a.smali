.class public Lx9/a;
.super Ljava/lang/Object;
.source "AppsBridgeControl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance v0, Lx9/b;

    invoke-direct {v0}, Lx9/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lx9/b;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance v0, Lx9/b;

    invoke-direct {v0}, Lx9/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lx9/b;->e(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance v0, Lx9/b;

    invoke-direct {v0}, Lx9/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lx9/b;->f(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
