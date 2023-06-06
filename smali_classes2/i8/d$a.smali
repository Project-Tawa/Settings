.class public Li8/d$a;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/d;->a()Lj8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li8/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li8/f;Li8/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Li8/f;->d()I

    move-result p1

    invoke-virtual {p2}, Li8/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li8/f;

    check-cast p2, Li8/f;

    invoke-virtual {p0, p1, p2}, Li8/d$a;->a(Li8/f;Li8/f;)I

    move-result p1

    return p1
.end method
