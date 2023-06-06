.class public Lcd/y$a;
.super Ljava/lang/Object;
.source "RegionPickerUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/y;->A(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldd/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldd/c;Ldd/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ldd/a;->c(Ldd/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldd/c;

    check-cast p2, Ldd/c;

    invoke-virtual {p0, p1, p2}, Lcd/y$a;->a(Ldd/c;Ldd/c;)I

    move-result p1

    return p1
.end method
