.class public Lp/b;
.super Lq/a;
.source "FaceTemplateDetector.java"


# instance fields
.field public c:Lp/a;

.field public d:Ls/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp/b;->c:Lp/a;

    .line 3
    new-instance p1, Lp/b$a;

    invoke-direct {p1, p0}, Lp/b$a;-><init>(Lp/b;)V

    iput-object p1, p0, Lp/b;->d:Ls/a;

    return-void
.end method

.method public static synthetic f(Lp/b;)Lp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b;->c:Lp/a;

    return-object p0
.end method


# virtual methods
.method public g(ILjava/lang/String;Landroid/view/Surface;)I
    .locals 2

    const-string v0, "FaceTemplateDetector"

    const-string v1, "onImageAvailable"

    .line 1
    invoke-static {v0, v1}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq/a;->b:Ls/b;

    const/16 v1, 0x1003

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ls/b;->x0(ILjava/lang/String;Landroid/view/Surface;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public h()I
    .locals 1

    const v0, 0x60009

    return v0
.end method

.method public i(Lp/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x2001

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lq/a;->b:Ls/b;

    if-nez v0, :cond_1

    const/16 p1, 0x1003

    return p1

    .line 2
    :cond_1
    iput-object p1, p0, Lp/b;->c:Lp/a;

    const-string p1, "FaceTemplateDetector"

    const-string v0, "register"

    .line 3
    invoke-static {p1, v0}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lq/a;->b:Ls/b;

    iget-object v0, p0, Lp/b;->d:Ls/a;

    invoke-virtual {p0}, Lp/b;->h()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ls/b;->p1(Ls/a;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/16 p1, 0x1004

    return p1
.end method

.method public j(ILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "FaceTemplateDetector"

    const-string v1, "deleteTemplates"

    .line 1
    invoke-static {v0, v1}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq/a;->b:Ls/b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Ls/b;->j(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public k()I
    .locals 2

    const-string v0, "FaceTemplateDetector"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq/a;->b:Ls/b;

    if-nez v0, :cond_0

    const/16 v0, 0x1003

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lp/b;->h()I

    move-result v1

    invoke-interface {v0, v1}, Ls/b;->H(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/16 v0, 0x1004

    return v0
.end method

.method public l()I
    .locals 2

    const-string v0, "FaceTemplateDetector"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq/a;->b:Ls/b;

    if-nez v0, :cond_0

    const/16 v0, 0x1003

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lp/b;->h()I

    move-result v1

    invoke-interface {v0, v1}, Ls/b;->A(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/16 v0, 0x1004

    return v0
.end method

.method public m()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "FaceTemplateDetector"

    const-string v1, "unRegister"

    .line 1
    invoke-static {v0, v1}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq/a;->b:Ls/b;

    if-nez v0, :cond_0

    const/16 v0, 0x1003

    return v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lp/b;->d:Ls/a;

    invoke-virtual {p0}, Lp/b;->h()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ls/b;->U(Ls/a;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/16 v0, 0x1004

    return v0
.end method
