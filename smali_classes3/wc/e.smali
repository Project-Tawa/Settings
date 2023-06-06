.class public Lwc/e;
.super Ljava/lang/Object;
.source "MVPMatrixAider.java"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lwc/e;->a:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lwc/e;->b:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lwc/e;->c:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lwc/e;->d:[F

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 12

    .line 1
    iget-object v0, p0, Lwc/e;->d:[F

    iget-object v2, p0, Lwc/e;->b:[F

    iget-object v4, p0, Lwc/e;->c:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 2
    iget-object v10, p0, Lwc/e;->d:[F

    iget-object v8, p0, Lwc/e;->a:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3
    iget-object v0, p0, Lwc/e;->d:[F

    return-object v0
.end method

.method public b(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/e;->c:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public c(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/e;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public d(FFFFFFFFF)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lwc/e;->b:[F

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/e;->c:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public f(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwc/e;->a:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public g(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/e;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
