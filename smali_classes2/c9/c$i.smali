.class public final Lc9/c$i;
.super Lc9/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc9/c;-><init>(Lc9/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc9/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc9/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)Z
    .locals 2

    add-int v0, p1, p2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    mul-int/2addr p1, p2

    .line 1
    rem-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
