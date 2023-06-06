.class public final Lth/c;
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
.field public final a:Lth/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lmh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth/e;ZLmh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/e<",
            "+TT;>;Z",
            "Lmh/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/c;->a:Lth/e;

    iput-boolean p2, p0, Lth/c;->b:Z

    iput-object p3, p0, Lth/c;->c:Lmh/l;

    return-void
.end method

.method public static final synthetic a(Lth/c;)Lmh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/c;->c:Lmh/l;

    return-object p0
.end method

.method public static final synthetic b(Lth/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lth/c;->b:Z

    return p0
.end method

.method public static final synthetic c(Lth/c;)Lth/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/c;->a:Lth/e;

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
    new-instance v0, Lth/c$a;

    invoke-direct {v0, p0}, Lth/c$a;-><init>(Lth/c;)V

    return-object v0
.end method
