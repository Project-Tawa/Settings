.class public Lwc/i;
.super Lwc/a;
.source "TimeAnimGLActor.java"


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwc/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwc/i;->g:I

    .line 3
    iput v0, p0, Lwc/i;->h:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/a;->b:[I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0x168

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x4500

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate; \n\nvoid main() { \n    gl_Position = position; \n    textureCoordinate = inputTextureCoordinate.xy; \n}\n"

    const-string v1, "precision highp float; \nuniform int uIndexOfAngle; \nuniform float uParticleDeltaProgress;\n\nvarying vec2 textureCoordinate; \n\nconst float ZERO_F = 0.0;\nconst float ANGLE = 360.0; \n\nvoid main() { \n\n    float progress = float(uIndexOfAngle)/ANGLE ;\n    if (textureCoordinate.x <= progress) {\n        gl_FragColor = vec4(uParticleDeltaProgress); \n    } else {\n        gl_FragColor = vec4(ZERO_F); \n    }\n}\n"

    .line 1
    invoke-static {v0, v1}, Lwc/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/a;->a:I

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Lwc/a;->a:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/a;->e:I

    .line 4
    iget v0, p0, Lwc/a;->a:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/a;->f:I

    .line 5
    iget v0, p0, Lwc/a;->a:I

    const-string v1, "uIndexOfAngle"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/i;->g:I

    .line 6
    iget v0, p0, Lwc/a;->a:I

    const-string v1, "uParticleDeltaProgress"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/i;->h:I

    .line 7
    invoke-virtual {p0}, Lwc/a;->b()V

    .line 8
    invoke-virtual {p0}, Lwc/a;->c()V

    const-string v0, "TimeAnimGLActor initShader"

    .line 9
    invoke-static {v0}, Lwc/c;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initShader mProgram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwc/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mPositionHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwc/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTexcoorHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwc/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIndexOfAngleHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwc/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mDeltaPrgressHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwc/i;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeAnimGLActor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(IF)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwc/a;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v3, 0x8d40

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v1, 0x168

    const/4 v4, 0x1

    .line 2
    invoke-static {v2, v2, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v1, 0xbe2

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4
    invoke-static {v4, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 5
    iget v4, v0, Lwc/a;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    iget v4, v0, Lwc/i;->g:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move/from16 v5, p1

    .line 7
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    :cond_0
    iget v4, v0, Lwc/i;->h:I

    move/from16 v5, p2

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v4, v0, Lwc/a;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    iget v4, v0, Lwc/a;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    iget-object v4, v0, Lwc/a;->d:[I

    aget v4, v4, v2

    const v5, 0x8892

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 12
    iget v6, v0, Lwc/a;->e:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 13
    iget v12, v0, Lwc/a;->f:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v4, Lwc/c;->a:[F

    array-length v4, v4

    const/4 v6, 0x4

    mul-int/lit8 v17, v4, 0x4

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v4, 0x5

    .line 14
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15
    iget v4, v0, Lwc/a;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget v4, v0, Lwc/a;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 18
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 19
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
