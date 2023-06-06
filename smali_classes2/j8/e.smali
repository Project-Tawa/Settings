.class public final Lj8/e;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/e;->a:[B

    .line 3
    iput-object p2, p0, Lj8/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj8/e;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lj8/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/e;->a:[B

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8/e;->e:Ljava/lang/Object;

    return-void
.end method
