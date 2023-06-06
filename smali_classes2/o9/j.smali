.class public Lo9/j;
.super Lo9/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo9/n<",
        "Ln9/b;",
        "Ln9/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu9/c<",
            "Ln9/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo9/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ll9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/j;->d()Ll9/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Ll9/n;
    .locals 2

    .line 1
    sget-boolean v0, Lt9/f;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatableTextFrame create TextKeyframeAnimation, keyframes is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo9/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ll9/n;

    iget-object v1, p0, Lo9/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ll9/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
