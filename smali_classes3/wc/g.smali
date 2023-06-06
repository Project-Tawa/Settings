.class public Lwc/g;
.super Ljava/lang/Object;
.source "ShaderUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const v0, 0x8b31

    .line 1
    invoke-static {v0, p0}, Lwc/g;->b(ILjava/lang/String;)I

    move-result p0

    const-string v0, "ShaderUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "Could not loadShader, vertexShader == 0"

    .line 2
    invoke-static {v0, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const v2, 0x8b30

    .line 3
    invoke-static {v2, p1}, Lwc/g;->b(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "Could not loadShader, fragmentShader == 0"

    .line 4
    invoke-static {v0, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v3, "ShaderUtil createProgram glAttachShader"

    .line 8
    invoke-static {v3}, Lwc/c;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x8b82

    .line 10
    invoke-static {v2, v5, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    aget v4, v4, v1

    if-eq v4, v3, :cond_2

    const-string v3, "Could not link program: "

    .line 12
    invoke-static {v0, v3}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 16
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public static b(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array v2, p1, [I

    const v3, 0x8b81

    .line 4
    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget v2, v2, v1

    if-eq v2, p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShaderUtil"

    invoke-static {p1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method
