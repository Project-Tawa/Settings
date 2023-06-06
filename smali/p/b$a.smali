.class public Lp/b$a;
.super Ls/a$a;
.source "FaceTemplateDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/b;


# direct methods
.method public constructor <init>(Lp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b$a;->a:Lp/b;

    invoke-direct {p0}, Ls/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E0(IILcom/aiunit/aon/utils/core/FaceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "event="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FaceTemplateDetector"

    invoke-static {v0, p3}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lp/b$a;->a:Lp/b;

    invoke-static {p3}, Lp/b;->f(Lp/b;)Lp/a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lp/b$a;->a:Lp/b;

    invoke-static {p3}, Lp/b;->f(Lp/b;)Lp/a;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lp/a;->a(II)V

    :cond_0
    return-void
.end method

.method public t0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceTemplateDetector"

    invoke-static {v1, v0}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp/b$a;->a:Lp/b;

    invoke-static {v0}, Lp/b;->f(Lp/b;)Lp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp/b$a;->a:Lp/b;

    invoke-static {v0}, Lp/b;->f(Lp/b;)Lp/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lp/a;->a(II)V

    :cond_0
    return-void
.end method
