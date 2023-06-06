.class public Ldg/f$b;
.super Ljava/lang/Object;
.source "RequestFireWall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ldg/f$b;->a:I

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ldg/f$b;->b:J

    return-void
.end method

.method public static synthetic a(Ldg/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ldg/f$b;->a:I

    return p0
.end method

.method public static synthetic b(Ldg/f$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldg/f$b;->b:J

    return-wide v0
.end method


# virtual methods
.method public c()Ldg/f;
    .locals 2

    .line 1
    new-instance v0, Ldg/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/f;-><init>(Ldg/f$b;Ldg/f$a;)V

    return-object v0
.end method
