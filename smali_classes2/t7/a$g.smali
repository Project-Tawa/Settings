.class public final Lt7/a$g;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lt7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lt7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/l<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/a$g;->a:Lt7/a;

    invoke-static {v0}, Lt7/a;->e(Lt7/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt7/a$g;->b:Lt7/l;

    invoke-static {v0}, Lt7/a;->g(Lt7/l;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lt7/a;->c()Lt7/a$b;

    move-result-object v1

    iget-object v2, p0, Lt7/a$g;->a:Lt7/a;

    invoke-virtual {v1, v2, p0, v0}, Lt7/a$b;->b(Lt7/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lt7/a$g;->a:Lt7/a;

    invoke-static {v0}, Lt7/a;->h(Lt7/a;)V

    :cond_1
    return-void
.end method
