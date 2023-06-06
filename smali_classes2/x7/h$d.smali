.class public abstract Lx7/h$d;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lx7/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lx7/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic e:Lx7/h;


# direct methods
.method public constructor <init>(Lx7/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx7/h$d;->e:Lx7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lx7/h;->f:Lx7/h$e;

    iget-object v0, v0, Lx7/h$e;->e:Lx7/h$e;

    iput-object v0, p0, Lx7/h$d;->a:Lx7/h$e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx7/h$d;->b:Lx7/h$e;

    .line 4
    iget p1, p1, Lx7/h;->e:I

    iput p1, p0, Lx7/h$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lx7/h$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/h$d;->a:Lx7/h$e;

    .line 2
    iget-object v1, p0, Lx7/h$d;->e:Lx7/h;

    iget-object v2, v1, Lx7/h;->f:Lx7/h$e;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lx7/h;->e:I

    iget v2, p0, Lx7/h$d;->c:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lx7/h$e;->e:Lx7/h$e;

    iput-object v1, p0, Lx7/h$d;->a:Lx7/h$e;

    .line 5
    iput-object v0, p0, Lx7/h$d;->b:Lx7/h$e;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/h$d;->a:Lx7/h$e;

    iget-object v1, p0, Lx7/h$d;->e:Lx7/h;

    iget-object v1, v1, Lx7/h;->f:Lx7/h$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/h$d;->b:Lx7/h$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lx7/h$d;->e:Lx7/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx7/h;->f(Lx7/h$e;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx7/h$d;->b:Lx7/h$e;

    .line 4
    iget-object v0, p0, Lx7/h$d;->e:Lx7/h;

    iget v0, v0, Lx7/h;->e:I

    iput v0, p0, Lx7/h$d;->c:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
