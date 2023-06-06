.class public final Lo8/a$c;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo8/a$b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo8/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo8/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo8/a$b;Lo8/a$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo8/a$b;->c()I

    move-result p1

    invoke-virtual {p2}, Lo8/a$b;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo8/a$b;

    check-cast p2, Lo8/a$b;

    invoke-virtual {p0, p1, p2}, Lo8/a$c;->a(Lo8/a$b;Lo8/a$b;)I

    move-result p1

    return p1
.end method
