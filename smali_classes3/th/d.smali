.class public final Lth/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lth/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lth/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/a;Lmh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/a<",
            "+TT;>;",
            "Lmh/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/d;->a:Lmh/a;

    iput-object p2, p0, Lth/d;->b:Lmh/l;

    return-void
.end method

.method public static final synthetic a(Lth/d;)Lmh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/d;->a:Lmh/a;

    return-object p0
.end method

.method public static final synthetic b(Lth/d;)Lmh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/d;->b:Lmh/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth/d$a;

    invoke-direct {v0, p0}, Lth/d$a;-><init>(Lth/d;)V

    return-object v0
.end method
