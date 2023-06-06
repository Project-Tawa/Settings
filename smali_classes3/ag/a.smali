.class public Lag/a;
.super Lag/e;
.source "CommonBean.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lag/e;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lag/a;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lag/a;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lag/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lag/a;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lag/e;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lag/a;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lag/a;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lag/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lag/a;->g:I

    .line 11
    iput-object p3, p0, Lag/a;->e:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lag/a;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p2}, Lag/e;->l(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lag/a;->e:Ljava/lang/String;

    const-string p2, "logTag"

    invoke-virtual {p0, p2, p1}, Lag/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lag/a;->f:Ljava/lang/String;

    const-string p2, "eventID"

    invoke-virtual {p0, p2, p1}, Lag/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    const/16 v0, 0x3ee

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lag/a;->g:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lag/a;->f:Ljava/lang/String;

    const-string v0, "eventID"

    .line 2
    invoke-virtual {p0, v0, p1}, Lag/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Leg/f;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lag/a;->d:Ljava/lang/String;

    const-string v0, "logMap"

    .line 2
    invoke-virtual {p0, v0, p1}, Lag/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lag/a;->e:Ljava/lang/String;

    const-string v0, "logTag"

    .line 2
    invoke-virtual {p0, v0, p1}, Lag/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " type is :"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lag/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tag is :"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lag/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventID is :"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lag/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " map is :"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lag/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
