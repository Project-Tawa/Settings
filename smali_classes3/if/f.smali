.class public Lif/f;
.super Ljava/lang/Object;
.source "RingtoneMusicState.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lif/f;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lif/f;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lif/f;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lif/f;->a:I

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 4
    iput v1, p0, Lif/f;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lif/f;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lif/f;->a:I

    return-void
.end method
