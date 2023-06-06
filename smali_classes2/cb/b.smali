.class public Lcb/b;
.super Ljava/lang/Object;
.source "DiracDataCollect.java"


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcb/b;->b:[I

    return-void

    :array_0
    .array-data 4
        0x132e669
        0x132e66a
        0x132e66c
        0x132e66d
        0x132e66e
        0x132e66f
        0x132e670
        0x132e671
        0x132e672
        0x132e673
        0x132e674
        0x132e675
    .end array-data
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lcb/b;->b:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcb/b;->a()I

    move-result v0

    if-lt p0, v0, :cond_1

    .line 2
    invoke-static {}, Lcb/b;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcb/b;->b:[I

    aget p0, v0, p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcb/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCommon eventID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "20012"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, v1}, Lcb/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/q;->n(Landroid/content/Context;Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpf/q;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method
