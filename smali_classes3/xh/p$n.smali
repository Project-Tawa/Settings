.class public final Lxh/p$n;
.super Lxh/p;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxh/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lxh/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxh/p;-><init>()V

    .line 2
    iput-object p1, p0, Lxh/p$n;->a:Lxh/f;

    .line 3
    iput-boolean p2, p0, Lxh/p$n;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lxh/r;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/r;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxh/p$n;->a:Lxh/f;

    invoke-interface {v0, p2}, Lxh/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lxh/p$n;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lxh/r;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
