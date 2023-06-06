.class public abstract Lxh/p;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/p$q;,
        Lxh/p$c;,
        Lxh/p$j;,
        Lxh/p$o;,
        Lxh/p$i;,
        Lxh/p$e;,
        Lxh/p$d;,
        Lxh/p$h;,
        Lxh/p$g;,
        Lxh/p$m;,
        Lxh/p$n;,
        Lxh/p$l;,
        Lxh/p$k;,
        Lxh/p$f;,
        Lxh/p$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lxh/r;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/r;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public final b()Lxh/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxh/p$b;

    invoke-direct {v0, p0}, Lxh/p$b;-><init>(Lxh/p;)V

    return-object v0
.end method

.method public final c()Lxh/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/p<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxh/p$a;

    invoke-direct {v0, p0}, Lxh/p$a;-><init>(Lxh/p;)V

    return-object v0
.end method
