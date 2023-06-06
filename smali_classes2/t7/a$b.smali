.class public abstract Lt7/a$b;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lt7/a;Lt7/a$e;Lt7/a$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a<",
            "*>;",
            "Lt7/a$e;",
            "Lt7/a$e;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lt7/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Lt7/a;Lt7/a$l;Lt7/a$l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a<",
            "*>;",
            "Lt7/a$l;",
            "Lt7/a$l;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Lt7/a$l;Lt7/a$l;)V
.end method

.method public abstract e(Lt7/a$l;Ljava/lang/Thread;)V
.end method
