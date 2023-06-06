.class public final Lv8/c;
.super Lv8/h;
.source "AI01392xDecoder.java"


# direct methods
.method public constructor <init>(Lj8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv8/h;-><init>(Lj8/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv8/j;->c()Lj8/a;

    move-result-object v0

    invoke-virtual {v0}, Lj8/a;->j()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0, v0, v2}, Lv8/h;->f(Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {p0}, Lv8/j;->b()Lv8/s;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lv8/s;->f(II)I

    move-result v1

    const-string v2, "(392"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lv8/j;->b()Lv8/s;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lv8/s;->c(ILjava/lang/String;)Lv8/o;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lv8/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object v0

    throw v0
.end method
