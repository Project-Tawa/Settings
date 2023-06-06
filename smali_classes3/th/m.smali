.class public final Lth/m;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lth/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lth/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lth/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth/e;Lmh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/e<",
            "+TT;>;",
            "Lmh/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/m;->a:Lth/e;

    iput-object p2, p0, Lth/m;->b:Lmh/l;

    return-void
.end method

.method public static final synthetic a(Lth/m;)Lth/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/m;->a:Lth/e;

    return-object p0
.end method

.method public static final synthetic b(Lth/m;)Lmh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/m;->b:Lmh/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth/m$a;

    invoke-direct {v0, p0}, Lth/m$a;-><init>(Lth/m;)V

    return-object v0
.end method
