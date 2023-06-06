.class public final Lxh/p$q;
.super Lxh/p;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
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
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxh/p;-><init>()V

    .line 2
    iput-object p1, p0, Lxh/p$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lxh/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/r;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/p$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lxh/r;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
