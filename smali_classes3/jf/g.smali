.class public abstract Ljf/g;
.super Ljava/lang/Object;
.source "CancellableTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljf/g;->a:Z

    return-void
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljf/g;->a:Z

    return v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljf/g;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljf/g;->b()V

    :cond_0
    return-void
.end method
