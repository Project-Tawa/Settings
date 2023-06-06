.class public Lxh/p$a;
.super Lxh/p;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/p;->c()Lxh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/p<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxh/p;


# direct methods
.method public constructor <init>(Lxh/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/p$a;->a:Lxh/p;

    invoke-direct {p0}, Lxh/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxh/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lxh/p$a;->d(Lxh/r;Ljava/lang/Iterable;)V

    return-void
.end method

.method public d(Lxh/r;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/r;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxh/p$a;->a:Lxh/p;

    invoke-virtual {v1, p1, v0}, Lxh/p;->a(Lxh/r;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
