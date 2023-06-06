.class public Lq6/b;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Lq6/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq6/i;)V
    .locals 0
    .param p1    # Lq6/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lq6/i;->onStart()V

    return-void
.end method

.method public b(Lq6/i;)V
    .locals 0
    .param p1    # Lq6/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
