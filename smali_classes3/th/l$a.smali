.class public final Lth/l$a;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lth/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/l;->i(Lth/e;Ljava/util/Comparator;)Lth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth/e;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lth/e;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/e<",
            "+TT;>;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth/l$a;->a:Lth/e;

    iput-object p2, p0, Lth/l$a;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/l$a;->a:Lth/e;

    invoke-static {v0}, Lth/l;->l(Lth/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lth/l$a;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lah/s;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
