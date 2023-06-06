.class public Lag/c;
.super Lag/e;
.source "ExceptionBean.java"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lag/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    const/16 v0, 0x3ec

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lag/c;->f:I

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lag/c;->d:J

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lag/c;->f:I

    const-string v0, "time"

    .line 2
    invoke-virtual {p0, v0, p1}, Lag/e;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public q(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lag/c;->d:J

    const-string v0, "time"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lag/e;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lag/c;->e:Ljava/lang/String;

    const-string v0, "exception"

    .line 2
    invoke-virtual {p0, v0, p1}, Lag/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception is :"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lag/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "count is :"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lag/c;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time is :"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lag/c;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
