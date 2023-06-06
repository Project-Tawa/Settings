.class public abstract Lv8/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field public final a:Lj8/a;

.field public final b:Lv8/s;


# direct methods
.method public constructor <init>(Lj8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv8/j;->a:Lj8/a;

    .line 3
    new-instance v0, Lv8/s;

    invoke-direct {v0, p1}, Lv8/s;-><init>(Lj8/a;)V

    iput-object v0, p0, Lv8/j;->b:Lv8/s;

    return-void
.end method

.method public static a(Lj8/a;)Lv8/j;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj8/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lv8/g;

    invoke-direct {v0, p0}, Lv8/g;-><init>(Lj8/a;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lj8/a;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Lv8/k;

    invoke-direct {v0, p0}, Lv8/k;-><init>(Lj8/a;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    .line 5
    invoke-static {p0, v0, v1}, Lv8/s;->g(Lj8/a;II)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    .line 6
    invoke-static {p0, v0, v1}, Lv8/s;->g(Lj8/a;II)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lv8/s;->g(Lj8/a;II)I

    move-result v0

    const-string v1, "17"

    const-string v2, "15"

    const-string v3, "13"

    const-string v4, "11"

    const-string v5, "320"

    const-string v6, "310"

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown decoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    new-instance v0, Lv8/e;

    invoke-direct {v0, p0, v5, v1}, Lv8/e;-><init>(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lv8/e;

    invoke-direct {v0, p0, v6, v1}, Lv8/e;-><init>(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_2
    new-instance v0, Lv8/e;

    invoke-direct {v0, p0, v5, v2}, Lv8/e;-><init>(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_3
    new-instance v0, Lv8/e;

    invoke-direct {v0, p0, v6, v2}, Lv8/e;-><init>(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_4
    new-instance v0, Lv8/e;

    invoke-direct {v0, p0, v5, v3}, Lv8/e;-><init>(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance v0, Lv8/e;

    invoke-direct {v0, p0, v6, v3}, Lv8/e;-><init>(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :pswitch_6
    new-instance v0, Lv8/e;

    invoke-direct {v0, p0, v5, v4}, Lv8/e;-><init>(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_7
    new-instance v0, Lv8/e;

    invoke-direct {v0, p0, v6, v4}, Lv8/e;-><init>(Lj8/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_2
    new-instance v0, Lv8/d;

    invoke-direct {v0, p0}, Lv8/d;-><init>(Lj8/a;)V

    return-object v0

    .line 18
    :cond_3
    new-instance v0, Lv8/c;

    invoke-direct {v0, p0}, Lv8/c;-><init>(Lj8/a;)V

    return-object v0

    .line 19
    :cond_4
    new-instance v0, Lv8/b;

    invoke-direct {v0, p0}, Lv8/b;-><init>(Lj8/a;)V

    return-object v0

    .line 20
    :cond_5
    new-instance v0, Lv8/a;

    invoke-direct {v0, p0}, Lv8/a;-><init>(Lj8/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lv8/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/j;->b:Lv8/s;

    return-object v0
.end method

.method public final c()Lj8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/j;->a:Lj8/a;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
