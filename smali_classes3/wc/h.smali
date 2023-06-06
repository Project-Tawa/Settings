.class public Lwc/h;
.super Ljava/lang/Object;
.source "SphereParticleGLActor.java"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:[F

.field public E:[F

.field public F:[F

.field public G:[F

.field public H:[F

.field public I:[F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lwc/d;

.field public q:I

.field public r:[I

.field public s:I

.field public t:I

.field public u:I

.field public v:[I

.field public w:F

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwc/h;->a:I

    .line 3
    iput v0, p0, Lwc/h;->b:I

    .line 4
    iput v0, p0, Lwc/h;->c:I

    .line 5
    iput v0, p0, Lwc/h;->d:I

    .line 6
    iput v0, p0, Lwc/h;->e:I

    .line 7
    iput v0, p0, Lwc/h;->f:I

    .line 8
    iput v0, p0, Lwc/h;->g:I

    .line 9
    iput v0, p0, Lwc/h;->h:I

    .line 10
    iput v0, p0, Lwc/h;->i:I

    .line 11
    iput v0, p0, Lwc/h;->j:I

    .line 12
    iput v0, p0, Lwc/h;->k:I

    .line 13
    iput v0, p0, Lwc/h;->l:I

    .line 14
    iput v0, p0, Lwc/h;->m:I

    .line 15
    iput v0, p0, Lwc/h;->n:I

    .line 16
    iput v0, p0, Lwc/h;->o:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lwc/h;->q:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 18
    iput-object v2, p0, Lwc/h;->r:[I

    .line 19
    iput v0, p0, Lwc/h;->s:I

    .line 20
    iput v0, p0, Lwc/h;->t:I

    .line 21
    iput v0, p0, Lwc/h;->u:I

    new-array v0, v1, [I

    .line 22
    iput-object v0, p0, Lwc/h;->v:[I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lwc/h;->w:F

    const-wide/32 v0, -0xff0100

    .line 24
    iput-wide v0, p0, Lwc/h;->x:J

    const-wide/16 v0, -0x100

    .line 25
    iput-wide v0, p0, Lwc/h;->y:J

    const-wide/32 v0, -0xff0012

    .line 26
    iput-wide v0, p0, Lwc/h;->z:J

    const-wide/32 v0, -0xe1ef41

    .line 27
    iput-wide v0, p0, Lwc/h;->A:J

    const-wide/32 v0, -0xff4201

    .line 28
    iput-wide v0, p0, Lwc/h;->B:J

    const-wide/32 v0, -0x30d713

    .line 29
    iput-wide v0, p0, Lwc/h;->C:J

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 30
    iput-object v1, p0, Lwc/h;->D:[F

    new-array v1, v0, [F

    .line 31
    iput-object v1, p0, Lwc/h;->E:[F

    new-array v1, v0, [F

    .line 32
    iput-object v1, p0, Lwc/h;->F:[F

    new-array v1, v0, [F

    .line 33
    iput-object v1, p0, Lwc/h;->G:[F

    new-array v1, v0, [F

    .line 34
    iput-object v1, p0, Lwc/h;->H:[F

    new-array v0, v0, [F

    .line 35
    iput-object v0, p0, Lwc/h;->I:[F

    .line 36
    new-instance v0, Lwc/d;

    invoke-direct {v0}, Lwc/d;-><init>()V

    iput-object v0, p0, Lwc/h;->p:Lwc/d;

    .line 37
    invoke-virtual {p0}, Lwc/h;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/h;->d()V

    .line 2
    invoke-virtual {p0}, Lwc/h;->c()V

    .line 3
    invoke-virtual {p0}, Lwc/h;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "precision highp float;\nattribute vec4 aPosition;\nuniform mat4 uMVPMatrix;\nuniform sampler2D uProgressTexture;\nuniform float uCenterRatioRadius;\nuniform float uEndAnimPntSize;\nuniform float uEndAnimScale;\nuniform float uPointSizeScale;\n\nvarying float vProgress;\nvarying float vPosZ;\n\nvoid main() {\n    vec4 pntPos = uMVPMatrix * aPosition;\n    float homogeneousDenominator = 1.0 / pntPos.w;\n    pntPos *= homogeneousDenominator;\n    float distance = sqrt(pntPos.x * pntPos.x + pntPos.y * pntPos.y);\n    vPosZ = pntPos.z;\n    float theta = acos(dot(pntPos.xy,vec2(0.0,1.0))/distance);\n    if (pntPos.x < 0.0) {\n        theta = 3.14159*2.0 - theta;\n    }\n    if ((pntPos.y < 0.0) && (abs(pntPos.x) < 0.001)) {\n        theta = 3.14159;\n    }\n    float progress = texture2D(uProgressTexture , vec2(theta / (3.14159*2.0) , 0.5)).r;\n    vProgress = progress;\n\n    vec4 finalPosition = vec4(0.0);\n    gl_PointSize = 0.0;\n    if (distance > uCenterRatioRadius) {\n        float minSize = 5.0;\n        float pntSize = distance * distance * distance * distance * 50.0 + uEndAnimPntSize * 5.0;\n        float finalSize = (pntSize < minSize) ? minSize : pntSize;\n        gl_PointSize = finalSize * uPointSizeScale;\n    }\n    pntPos = pntPos + 0.15 * progress * (1.0-uEndAnimScale) * vec4(pntPos.xyz,0.0);\n    distance = sqrt(pntPos.x * pntPos.x + pntPos.y * pntPos.y);\n    finalPosition = pntPos ;\n     if (distance < uCenterRatioRadius) {\n         gl_PointSize = 0.0;\n         finalPosition = vec4(0.0);\n     }\n    gl_Position = finalPosition;\n}\n"

    const-string v1, "precision highp float;\nuniform sampler2D uTexture;\nuniform vec2 uViewport;\nuniform vec4 uInnerColorTop;\nuniform vec4 uInnerColorBottom;\nuniform vec4 uInnerColorMix;\nuniform vec4 uOuterColorTop;\nuniform vec4 uOuterColorBottom;\nuniform vec4 uOuterColorMix;\nuniform float uEndAnimPntSize;\nvarying float vProgress;\nvarying float vPosZ;\n\nconst int ZERO = 0;\nconst int ONE = 1;\n\nvoid main() {\n    vec4 colorTop=mix(uOuterColorTop, uInnerColorTop, vProgress);\n    vec4 colorBottom=mix(uOuterColorBottom, uInnerColorBottom, vProgress);\n    vec4 colorMix=mix(uOuterColorMix, uInnerColorMix, vProgress);\n\n    float pointMixFactor=abs(float(ONE) - gl_FragCoord.y / uViewport.y);\n    vec4 color = vec4(mix(colorTop.r,colorBottom.r, pointMixFactor), mix(colorTop.g, colorBottom.g, pointMixFactor), mix(colorTop.b,colorBottom.b, pointMixFactor), float(ONE));\n\t\n    if (vPosZ > 0.675){//0.675 is an experience value\n        color = mix(vec4(colorMix.rgb , float(ONE)) , color , pointMixFactor * 0.4);\n    }\n\t\n    vec4 texColor = texture2D(uTexture, gl_PointCoord);\n    color *= texColor;\n    color.rgb /= color.a;\n    color = color + vec4(vec3(uEndAnimPntSize), float(ZERO));\n    gl_FragColor = color;\n}\n"

    .line 1
    invoke-static {v0, v1}, Lwc/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->q:I

    const-string v1, "aPosition"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->a:I

    .line 3
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->n:I

    .line 4
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uInnerColorTop"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->b:I

    .line 5
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uInnerColorBottom"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->c:I

    .line 6
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uInnerColorMix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->d:I

    .line 7
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uOuterColorTop"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->e:I

    .line 8
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uOuterColorBottom"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->f:I

    .line 9
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uOuterColorMix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->g:I

    .line 10
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uViewport"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->h:I

    .line 11
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uCenterRatioRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->i:I

    .line 12
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uEndAnimPntSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->j:I

    .line 13
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uEndAnimScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->k:I

    .line 14
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->l:I

    .line 15
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uProgressTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->m:I

    .line 16
    iget v0, p0, Lwc/h;->q:I

    const-string v1, "uPointSizeScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwc/h;->o:I

    const-string v0, "SphereParticleGLActor initShader"

    .line 17
    invoke-static {v0}, Lwc/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x40e00000    # 7.0f

    .line 7
    invoke-virtual {v1, v3, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, p0, Lwc/h;->v:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v4, 0x2601

    .line 9
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 10
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const v4, 0x812f

    .line 11
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 12
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 13
    invoke-static {v3, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/h;->r:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 2
    iget-object v0, p0, Lwc/h;->r:[I

    aget v0, v0, v2

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3
    iget-object v0, p0, Lwc/h;->p:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->d()[F

    move-result-object v0

    .line 4
    array-length v3, v0

    iput v3, p0, Lwc/h;->s:I

    mul-int/lit8 v4, v3, 0x4

    .line 5
    div-int/lit8 v3, v3, 0x3

    iput v3, p0, Lwc/h;->s:I

    .line 6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x88e4

    .line 8
    invoke-static {v1, v4, v3, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 9
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string v0, "SphereParticleGLActor initVertex"

    .line 10
    invoke-static {v0}, Lwc/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/h;->p:Lwc/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwc/d;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwc/h;->p:Lwc/d;

    .line 4
    :cond_0
    iget v0, p0, Lwc/h;->q:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    iput v1, p0, Lwc/h;->q:I

    .line 7
    :cond_1
    iget-object v0, p0, Lwc/h;->r:[I

    aget v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 8
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 9
    iget-object v0, p0, Lwc/h;->r:[I

    aput v4, v0, v1

    .line 10
    :cond_2
    iget-object v0, p0, Lwc/h;->v:[I

    aget v2, v0, v1

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    iget-object v0, p0, Lwc/h;->v:[I

    aput v1, v0, v1

    :cond_3
    return-void
.end method

.method public f(I[FFFF)V
    .locals 9

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lwc/h;->t:I

    iget v1, p0, Lwc/h;->u:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x4100

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    iget v0, p0, Lwc/h;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget v0, p0, Lwc/h;->n:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    iget-object p2, p0, Lwc/h;->r:[I

    aget p2, p2, v2

    const v0, 0x8892

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 7
    iget v3, p0, Lwc/h;->a:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 8
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 9
    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/16 p2, 0xbe2

    .line 10
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v3, 0x303

    .line 11
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 12
    iget v0, p0, Lwc/h;->l:I

    const/16 v3, 0xde1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    const v0, 0x84c0

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 14
    iget-object v0, p0, Lwc/h;->v:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    iget v0, p0, Lwc/h;->l:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    :cond_0
    iget v0, p0, Lwc/h;->m:I

    if-eq v0, v4, :cond_1

    const v0, 0x84c1

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    iget p1, p0, Lwc/h;->m:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 20
    :cond_1
    iget p1, p0, Lwc/h;->h:I

    iget v0, p0, Lwc/h;->t:I

    int-to-float v0, v0

    iget v3, p0, Lwc/h;->u:I

    int-to-float v3, v3

    invoke-static {p1, v0, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 21
    iget p1, p0, Lwc/h;->b:I

    iget-object v0, p0, Lwc/h;->D:[F

    aget v3, v0, v2

    aget v4, v0, v1

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v0, v0, v7

    invoke-static {p1, v3, v4, v6, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 22
    iget p1, p0, Lwc/h;->c:I

    iget-object v0, p0, Lwc/h;->E:[F

    aget v3, v0, v2

    aget v4, v0, v1

    aget v6, v0, v5

    aget v0, v0, v7

    invoke-static {p1, v3, v4, v6, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 23
    iget p1, p0, Lwc/h;->d:I

    iget-object v0, p0, Lwc/h;->F:[F

    aget v3, v0, v2

    aget v4, v0, v1

    aget v6, v0, v5

    aget v0, v0, v7

    invoke-static {p1, v3, v4, v6, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 24
    iget p1, p0, Lwc/h;->e:I

    iget-object v0, p0, Lwc/h;->G:[F

    aget v3, v0, v2

    aget v4, v0, v1

    aget v6, v0, v5

    aget v0, v0, v7

    invoke-static {p1, v3, v4, v6, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 25
    iget p1, p0, Lwc/h;->f:I

    iget-object v0, p0, Lwc/h;->H:[F

    aget v3, v0, v2

    aget v4, v0, v1

    aget v6, v0, v5

    aget v0, v0, v7

    invoke-static {p1, v3, v4, v6, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 26
    iget p1, p0, Lwc/h;->g:I

    iget-object v0, p0, Lwc/h;->I:[F

    aget v3, v0, v2

    aget v4, v0, v1

    aget v5, v0, v5

    aget v0, v0, v7

    invoke-static {p1, v3, v4, v5, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 27
    iget p1, p0, Lwc/h;->i:I

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 28
    iget p1, p0, Lwc/h;->j:I

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 29
    iget p1, p0, Lwc/h;->k:I

    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 30
    iget p1, p0, Lwc/h;->o:I

    iget p3, p0, Lwc/h;->w:F

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 31
    iget p1, p0, Lwc/h;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 32
    iget p1, p0, Lwc/h;->s:I

    invoke-static {v2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 33
    iget p1, p0, Lwc/h;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "matrix should not be null or length is not 16"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(II)V
    .locals 0

    .line 1
    iput p1, p0, Lwc/h;->t:I

    .line 2
    iput p2, p0, Lwc/h;->u:I

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x44870000    # 1080.0f

    div-float/2addr p1, p2

    iput p1, p0, Lwc/h;->w:F

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/h;->D:[F

    iget-wide v1, p0, Lwc/h;->x:J

    invoke-static {v0, v1, v2}, Lwc/c;->a([FJ)V

    .line 2
    iget-object v0, p0, Lwc/h;->E:[F

    iget-wide v1, p0, Lwc/h;->y:J

    invoke-static {v0, v1, v2}, Lwc/c;->a([FJ)V

    .line 3
    iget-object v0, p0, Lwc/h;->F:[F

    iget-wide v1, p0, Lwc/h;->z:J

    invoke-static {v0, v1, v2}, Lwc/c;->a([FJ)V

    .line 4
    iget-object v0, p0, Lwc/h;->G:[F

    iget-wide v1, p0, Lwc/h;->A:J

    invoke-static {v0, v1, v2}, Lwc/c;->a([FJ)V

    .line 5
    iget-object v0, p0, Lwc/h;->H:[F

    iget-wide v1, p0, Lwc/h;->B:J

    invoke-static {v0, v1, v2}, Lwc/c;->a([FJ)V

    .line 6
    iget-object v0, p0, Lwc/h;->I:[F

    iget-wide v1, p0, Lwc/h;->C:J

    invoke-static {v0, v1, v2}, Lwc/c;->a([FJ)V

    return-void
.end method
