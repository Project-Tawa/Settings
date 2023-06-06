.class public final Le8/k;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Le8/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le8/a;IILjava/util/Map;)Lj8/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/a;",
            "II",
            "Ljava/util/Map<",
            "Le8/g;",
            "*>;)",
            "Lj8/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Le8/k$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No encoder available for format "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lf8/c;

    invoke-direct {v0}, Lf8/c;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lm8/b;

    invoke-direct {v0}, Lm8/b;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Ls8/b;

    invoke-direct {v0}, Ls8/b;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lw8/d;

    invoke-direct {v0}, Lw8/d;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Ls8/n;

    invoke-direct {v0}, Ls8/n;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Ls8/d;

    invoke-direct {v0}, Ls8/d;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Ls8/f;

    invoke-direct {v0}, Ls8/f;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v0, Lb9/b;

    invoke-direct {v0}, Lb9/b;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v0, Ls8/t;

    invoke-direct {v0}, Ls8/t;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance v0, Ls8/i;

    invoke-direct {v0}, Ls8/i;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance v0, Ls8/k;

    invoke-direct {v0}, Ls8/k;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Le8/s;->a(Ljava/lang/String;Le8/a;IILjava/util/Map;)Lj8/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
