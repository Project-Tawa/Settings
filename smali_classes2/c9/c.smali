.class public abstract Lc9/c;
.super Ljava/lang/Object;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/c$i;,
        Lc9/c$h;,
        Lc9/c$g;,
        Lc9/c$f;,
        Lc9/c$e;,
        Lc9/c$d;,
        Lc9/c$c;,
        Lc9/c$b;
    }
.end annotation


# static fields
.field public static final a:[Lc9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lc9/c;

    .line 1
    new-instance v1, Lc9/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc9/c$b;-><init>(Lc9/c$a;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lc9/c$c;

    invoke-direct {v1, v2}, Lc9/c$c;-><init>(Lc9/c$a;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc9/c$d;

    invoke-direct {v1, v2}, Lc9/c$d;-><init>(Lc9/c$a;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc9/c$e;

    invoke-direct {v1, v2}, Lc9/c$e;-><init>(Lc9/c$a;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc9/c$f;

    invoke-direct {v1, v2}, Lc9/c$f;-><init>(Lc9/c$a;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc9/c$g;

    invoke-direct {v1, v2}, Lc9/c$g;-><init>(Lc9/c$a;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc9/c$h;

    invoke-direct {v1, v2}, Lc9/c$h;-><init>(Lc9/c$a;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lc9/c$i;

    invoke-direct {v1, v2}, Lc9/c$i;-><init>(Lc9/c$a;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lc9/c;->a:[Lc9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/c;-><init>()V

    return-void
.end method

.method public static a(I)Lc9/c;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    .line 1
    sget-object v0, Lc9/c;->a:[Lc9/c;

    aget-object p0, v0, p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract b(II)Z
.end method

.method public final c(Lj8/b;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 1
    invoke-virtual {p0, v1, v2}, Lc9/c;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1, v2, v1}, Lj8/b;->b(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
