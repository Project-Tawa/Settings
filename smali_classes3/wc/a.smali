.class public Lwc/a;
.super Ljava/lang/Object;
.source "AnimGLActor.java"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwc/a;->a:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lwc/a;->b:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lwc/a;->c:[I

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lwc/a;->d:[I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lwc/a;->e:I

    .line 7
    iput v0, p0, Lwc/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/a;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/a;->b:[I

    iget-object v1, p0, Lwc/a;->c:[I

    const/16 v2, 0x168

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lwc/c;->d([I[III)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/a;->d:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 2
    iget-object v0, p0, Lwc/a;->d:[I

    aget v0, v0, v2

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3
    sget-object v0, Lwc/c;->a:[F

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x4

    sget-object v4, Lwc/c;->b:[F

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v3, v5

    .line 4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    array-length v6, v4

    .line 7
    invoke-virtual {v0, v4, v2, v6}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x88e4

    .line 9
    invoke-static {v1, v3, v5, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 10
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lwc/a;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Lwc/a;->a:I

    .line 4
    :cond_0
    iget-object v0, p0, Lwc/a;->b:[I

    aget v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iget-object v0, p0, Lwc/a;->b:[I

    aput v1, v0, v1

    .line 7
    :cond_1
    iget-object v0, p0, Lwc/a;->c:[I

    aget v2, v0, v1

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    iget-object v0, p0, Lwc/a;->c:[I

    aput v1, v0, v1

    .line 10
    :cond_2
    iget-object v0, p0, Lwc/a;->d:[I

    if-eqz v0, :cond_3

    .line 11
    array-length v2, v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    :cond_3
    return-void
.end method
