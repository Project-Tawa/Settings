.class public final Ld9/e$c;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld9/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld9/e$c;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLd9/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld9/e$c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Ld9/d;Ld9/d;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ld9/d;->i()F

    move-result p2

    iget v0, p0, Ld9/e$c;->a:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Ld9/d;->i()F

    move-result p1

    iget v0, p0, Ld9/e$c;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld9/d;

    check-cast p2, Ld9/d;

    invoke-virtual {p0, p1, p2}, Ld9/e$c;->a(Ld9/d;Ld9/d;)I

    move-result p1

    return p1
.end method
