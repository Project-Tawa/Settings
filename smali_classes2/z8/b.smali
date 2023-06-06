.class public final Lz8/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field public final a:Lj8/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8/b;->a:Lj8/b;

    .line 3
    iput-object p2, p0, Lz8/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lj8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/b;->a:Lj8/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/b;->b:Ljava/util/List;

    return-object v0
.end method
